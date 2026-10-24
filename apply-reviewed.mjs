import assert from 'node:assert/strict';
import {execFileSync} from 'node:child_process';
import {mkdirSync,readFileSync,writeFileSync} from 'node:fs';
const run=(...a)=>execFileSync('calcit',['calcit.cirru',...a],{encoding:'utf8',maxBuffer:32e6,stdio:['ignore','pipe','pipe']});
const norm=v=>Array.isArray(v)?v.map(norm):v&&typeof v==='object'?Object.fromEntries(Object.entries(v).map(([k,x])=>[k,k==='__edn_set'?x.map(norm).sort((a,b)=>JSON.stringify(a).localeCompare(JSON.stringify(b))):norm(x)])):v;
const q=(...a)=>norm(JSON.parse(run('query',...a,'--format','json')).data);
const blob=()=>execFileSync('git',['hash-object','calcit.cirru'],{encoding:'utf8'}).trim();
mkdirSync('acceptance',{recursive:true});assert.equal(execFileSync('calcit',['-v'],{encoding:'utf8'}).trim(),'0.30.1');assert.equal(blob(),'6c750ad0dacdb2246b19bc33e7b2873c25078301');
const before=norm(JSON.parse(readFileSync('reviewed.json','utf8'))),expected=structuredClone(before),ops=[],receivers=[];
assert.equal(before.defs.length,61);assert.equal(before.defs.reduce((n,d)=>n+d.tests.length,0),2);assert.equal(before.defs.reduce((n,d)=>n+d.examples.length,0),0);
assert.deepEqual(q('ns').namespaces.map(n=>q('ns',n)),before.namespaces);assert.deepEqual(JSON.parse(run('config','show','--format','json')).data,before.config);
for(const d of before.defs)assert.deepEqual(q('def',d.id),d);
let merges=0;
function walk(x,path,id){
  if(!Array.isArray(x)||['quote','quasiquote',';','comment','defmacro'].includes(x[0]))return;
  if(x[0]==='merge'){
    assert.ok(x[1].startsWith('ui/'));
    assert.deepEqual(JSON.parse(run('tree','show',id,'--path','@'+path.join('.'),'--format','json')).tree,x);
    const receiver=q('def','respo-ui.core/'+x[1].slice(3));assert.deepEqual(receiver.schema,['::',"'Map","'Tag","'Dynamic"]);
    receivers.push({id,path,receiver:x[1],schema:receiver.schema});
    ops.push(['tree','replace',id,'--path','@'+[...path,0].join('.'),'--input-format','json-ast','--code',JSON.stringify('.merge'),'--expect','quote merge']);
    x[0]='.merge';merges++;
  }
  x.forEach((v,i)=>walk(v,[...path,i],id));
}
for(const d of expected.defs)walk(d.code,[],d.id);assert.equal(merges,11);
const archive=expected.defs.find(d=>d.id==='app.comp.container/reading-list');assert.equal(archive.tests.length,1);
const test=archive.tests[0];assert.equal(test.name,'preserves-archived-conversations');assert.deepEqual(test.tags,['archive']);
assert.deepEqual(test.code[2].slice(0,2),['assert=','1410']);assert.deepEqual(test.code[2][2].slice(0,3),['foldl','reading-list','0']);test.code[2][2][0]='.fold';
ops.push(['edit','add-test',archive.id,test.name,'--overwrite','--tags',test.tags.join(','),'--input-format','json-ast','--code',JSON.stringify(test.code)]);
assert.equal(ops.length,12);
writeFileSync('acceptance/before.json',JSON.stringify(before,null,2));writeFileSync('acceptance/receivers.json',JSON.stringify(receivers,null,2));writeFileSync('acceptance/operations.json',JSON.stringify(ops,null,2));
const args=['edit','transaction','--file','acceptance/operations.json','--format','json'],preview=JSON.parse(run(...args,'--dry-run'));assert.ok(preview.scoped_revision);
writeFileSync('acceptance/preview.json',JSON.stringify(preview,null,2));writeFileSync('acceptance/applied.json',run(...args,'--expect-revision',preview.scoped_revision));
const after=[];for(const ns of before.namespaces){const names=run('query','defs',ns.namespace).split('\n').filter(x=>/^  \S/.test(x)).map(x=>x.trim().split(' ')[0]);assert.equal(names.length,ns.definition_count);for(const n of names)after.push(q('def',`${ns.namespace}/${n}`));}
assert.deepEqual(after,expected.defs);assert.deepEqual(q('ns').namespaces.map(n=>q('ns',n)),before.namespaces);assert.deepEqual(JSON.parse(run('config','show','--format','json')).data,before.config);
const count=(head,ds)=>{let n=0;function f(x){if(!Array.isArray(x)||['quote','quasiquote',';','comment'].includes(x[0]))return;if(x[0]===head)n++;x.forEach(f)}for(const d of ds)f(d.code);return n;};
assert.equal(count('unsafe-coerce',after),12);assert.equal(count('memof1-call',after),3);
writeFileSync('acceptance/after.json',JSON.stringify({...before,defs:after},null,2));writeFileSync('acceptance/snapshot-after-blob.txt',blob());
writeFileSync('acceptance/summary.json',JSON.stringify({definitions:61,attachedTests:2,examples:0,merges,attachedFold:1,operations:12,unsafeBefore:12,unsafeAfter:12,memoizedCalls:3,preserved:'All schemas/FFI/tags/doc/imports/config, original test names/tags/assertions/inputs/expected1410messages9archives, actual show-hud! success/error and12 genuine JS function contracts. No archive body/key/provider data printed; no speech/clipboard/paid service invoked. No new helper/definition/test/budget/checker/compiler rule.'},null,2));
