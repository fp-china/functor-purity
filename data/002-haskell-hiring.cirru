
{}
  :idx |002
  :title "|Haskell Hiring 展开"
  :messages $ []
    {}
      :author "|Bot"
      :text "|(2017年某一天)"

    {}
      :author "|祖与占"
      :text "|NASA is hiring for a Haskell role https://t.co/gtWoWTCVE0"
    {}
      :author "|Neo"
      :text "|[捂脸]"
    {}
      :author "|chenyong"
      :text "|要上天么"
    {}
      :author "|Neo"
      :text "|js已经上了啊[捂脸]"
    {}
      :author "|祖与占"
      :text "|Lisp早就上了 参考JPL的故事"
    {}
      :author "|梨叔"
      :text "|FORTH"
    {}
      :author "|梨叔"
      :text "|Nasa最有名的语言投入应该是Ada吧"
    {}
      :author "|梨叔"
      :text "|被Hoare批判成一坨屎"
    {}
      :author "|祖与占"
      :text "|难道不是美国国防部"
    {}
      :author "|梨叔"
      :text "|我回头查查文献"
    {}
      :author "|Neo"
      :text "|ada是战斗机"
    {}
      :author "|Neo"
      :text "|……也算上天吧"
    {}
      :author "|梨叔"
      :text "|好吧，记错了，[擦汗]"
    {}
      :author "|梨叔"
      :text "|Haskell是可以model testing的"
    {}
      :author "|梨叔"
      :text "|可以写一个性能恶臭但是保证正确的版本，test高性能版本和这个版本一致"
    {}
      :author "|璞"
      :text "|我觉得某些实际场景下，同一个问题，并不能做两种不同的实现"
    {}
      :author "|璞"
      :text "|很多时候，还得自己写case，此时需要mock..."
    {}
      :author "|祖与占"
      :text "|本来 quickcheck 就可以自动生成一些测试用例 ("
    {}
      :author "|祖与占"
      :text "|但是会碰到的问题是quickcheck 生成的数据都 pass 了但是有些 case 没 cover 到"
    {}
      :author "|璞"
      :text "|是的"
    {}
      :author "|祖与占"
      :text "|https://zhuanlan.zhihu.com/p/21846817 还是看看邵老司机的文章比较好"
    {}
      :author "|梨叔"
      :text "|这个肯定不是prover，所以coverage可以象smoke test一样跑个几天"
    {}
      :author "|梨叔"
      :text "|找个专门的服务器干，不用经常回溯，我的理解"
    {}
      :author "|祖与占"
      :text "|现在比较追求比较快的 feedback loop..."
    {}
      :author "|祖与占"
      :text "|如果玩持续集成/部署的话你跑个几天怎么玩, 而且很可能跑几天都在跑没有用的 testcase"
    {}
      :author "|梨叔"
      :text "|这个本来就是部分穷举的逻辑"
    {}
      :author "|梨叔"
      :text "|但是model checking里如何跑态空间并非随机瞎跑的"
    {}
      :author "|梨叔"
      :text "|有很多算法，还有降低态空间爆炸的办法"
    {}
      :author "|祖与占"
      :text "|讨论的是 Quickcheck, 不是 model checking..."
    {}
      :author "|梨叔"
      :text "|我其实有个想法就是要理解model checking的算法和降低态空间大小的逻辑"
    {}
      :author "|梨叔"
      :text "|我知道你说的是quickcheck"
    {}
      :author "|梨叔"
      :text "|我想说的是model checking里对付态空间爆炸的逻辑应该对如何提供测例有效性有帮助"
    {}
      :author "|梨叔"
      :text "|两个方面"
    {}
      :author "|梨叔"
      :text "|一个是在源码算法一级就降低"
    {}
      :author "|梨叔"
      :text "|另一个是借鉴model checking的算法尽量找到fail case"
    {}
      :author "|梨叔"
      :text "|这个东西搞了30年，不是完全没成果的"
    {}
      :author "|祖与占"
      :text "|https://github.com/leepike/SmartCheck 可以看看这个 > it attempts to find a minimal counterexample to the property in a robust, systematic way."
    {}
      :author "|祖与占"
      :text "|这个东西搞了30年，不是只有几个人有想法的"
    {}
      :author "|梨叔"
      :text "|那当然"
    {}
      :author "|梨叔"
      :text "|但是这里面没有雾件"
    {}
      :author "|梨叔"
      :text "|必然有问题的准确模型定义和几种可能的已知最佳算法"
    {}
      :author "|梨叔"
      :text "|QuickCheck里没有时间逻辑是一眼可见的问题"
    {}
      :author "|梨叔"
      :text "|所以是pre/post check"
    {}
      :author "|梨叔"
      :text "|前面邵老司机的文章里有个不错的地方是haskell能编译到model checker的元语言去"
    {}
      :author "|梨叔"
      :text "|肯定有限制"
    {}
      :author "|梨叔"
      :text "|但这就是问题所在"
    {}
      :author "|梨叔"
      :text "|我迫切想知道的问题可以这样描述"
    {}
      :author "|梨叔"
      :text "|比如在imperative语言里的单元测试"
    {}
      :author "|梨叔"
      :text "|有个概念叫做testable"
    {}
      :author "|梨叔"
      :text "|指的是被测对象必须全部用注入方式实现外部依赖"
    {}
      :author "|梨叔"
      :text "|这个才可测"
    {}
      :author "|梨叔"
      :text "|同样的，能有效的用property based testing去测试的代码"
    {}
      :author "|梨叔"
      :text "|我相信也有类似的testable的概念"
    {}
      :author "|梨叔"
      :text "|就是源码要遵循某些设计规范"
    {}
      :author "|梨叔"
      :text "|让测试变得容易"
    {}
      :author "|梨叔"
      :text "|不是什么代码黑盒拿来都能有有效的测试策略的"
    {}
      :author "|梨叔"
      :text "|这个是我的理解"
    {}
      :author "|梨叔"
      :text "|这个testable具有哪些特征或者规则"
    {}
      :author "|梨叔"
      :text "|那么在编码时先满足它们"
    {}
      :author "|梨叔"
      :text "|这本里面有很多基础模型和方法"
    {}
      :author "|梨叔"
      :text "|等我回办公室发出来，手机上没有，电脑没带"
    {}
      :author "|梨叔"
      :text "|@祖与占 前面知乎那篇甚好"
    {}
      :author "|梨叔"
      :text "|作者也是顶级的学术背景了"
    {}
      :author "|梨叔"
      :text "|也是从逻辑和自动化定理证明入手的"
    {}
      :author "|Neo"
      :text "|才发现，司机没在群里"
    {}
      :author "|Steve Zhang"
      :text "|我是指 principles of model checking"
    {}
      :author "|梨叔"
      :text "|逻辑学"
    {}
      :author "|梨叔"
      :text "|Propositional logic, predicate logic, temporal logic"
    {}
      :author "|梨叔"
      :text "|逻辑学极其枯燥，而且上个实际把整个数学公理体系重建了"
    {}
      :author "|梨叔"
      :text "|上个世纪"
    {}
      :author "|梨叔"
      :text "|后来的各种图灵奖得主都是靠构建逻辑系统吃饭的"
    {}
      :author "|梨叔"
      :text "|Milner搞的communication系统，Hoare的hoare logic和csp，Pnueli的temporal logic"
    {}
      :author "|Steve Zhang"
      :text "|可惜我不是科班出身，没学过离散数学，对符号有本能的恐惧，是不是还要学 category theory?"
    {}
      :author "|梨叔"
      :text "|能看懂逻辑符号就能看他们的原始paper了"
    {}
      :author "|梨叔"
      :text "|Category theory都是吹牛逼的，能看懂的人极少"
    {}
      :author "|梨叔"
      :text "|集合论是最基础的"
    {}
      :author "|梨叔"
      :text "|逻辑能构建type系统把set给替掉"
    {}
      :author "|龙叁"
      :text "|猫论"
    {}
      :author "|Steve Zhang"
      :text "|是不是要学离散数学就可以看懂符号了？"
    {}
      :author "|梨叔"
      :text "|各个领域都可以代数化，包括数论，群论，lambda，拓扑，type theory等等"
    {}
      :author "|梨叔"
      :text "|Category是把这些通通放在一起抽象的"
    {}
      :author "|龙叁"
      :text "|李群烧烤"
    {}
      :author "|梨叔"
      :text "|是目前数学领域最高程度的抽象"
    {}
      :author "|梨叔"
      :text "|能应用在lambda上是它的一点小意思而已"
    {}
      :author "|梨叔"
      :text "|我的建议是先看看离散，不用看到图论"
    {}
      :author "|梨叔"
      :text "|然后硬啃一下逻辑和类型理论"
    {}
      :author "|梨叔"
      :text "|逻辑能看明白其他全通了"
    {}
      :author "|梨叔"
      :text "|因为在数学角度看，所有计算领域的东西都是应用数学"
    {}
      :author "|梨叔"
      :text "|逻辑体系和公理方法是几乎所有计算数学里的通用方法"
    {}
      :author "|梨叔"
      :text "|我没找到特别好的逻辑学教材"
    {}
      :author "|Chiηαχing"
      :text "|现代数学构建于逻辑学之上？"
    {}
      :author "|梨叔"
      :text "|我自己看的是PB Andrews的"
    {}
      :author "|龙叁"
      :text "|先把演算子弄通吧"
    {}
      :author "|龙叁"
      :text "|lambda calculus"
    {}
      :author "|Steve Zhang"
      :text "|多谢了，看来是非要补课了，请问哪本离散书最好？"
    {}
      :author "|梨叔"
      :text "|但硬啃完了之后习惯了它的符号系统，确实有感觉"
    {}
      :author "|梨叔"
      :text "|离散随便找一本就行"
    {}
      :author "|梨叔"
      :text "|前面就是集合论，排列组合，partial order，function, relation，就差不多了，图论不用先看"
    {}
      :author "|梨叔"
      :text "|Lambda calculus本身很简单"


    {}
      :author "|梨叔"
      :text "|但是typed lambda就不简单了"
    {}
      :author "|Steve Zhang"
      :text "|还有 y combinator"
    {}
      :author "|龙叁"
      :text "|还有组合子"
    {}
      :author "|梨叔"
      :text "|@Chiηαχing 现代数学百分百构建在逻辑系统之上"
    {}
      :author "|梨叔"
      :text "|我是觉得那些公理定理能看个大概就行"
    {}
      :author "|梨叔"
      :text "|逻辑系统的构建，公理方法，deduction和induction的本质，syntax和semantics的差异与协同"
    {}
      :author "|梨叔"
      :text "|这些其实都是哲学的方法论层面的，要理解"
    {}
      :author "|梨叔"
      :text "|不是很难，就是太抽象"
    {}
      :author "|梨叔"
      :text "|得把证明过程看仔细了"
    {}
      :author "|梨叔"
      :text "|搞这些东西的人智商确实是超过我们这些普通人的"
    {}
      :author "|梨叔"
      :text "|在数学领域 logician 这个标签才是最高的称谓"
    {}
      :author "|Steve Zhang"
      :text "|难道先要把这些搞明白了才能用Haskell? 门槛太高了"
    {}
      :author "|梨叔"
      :text "|我不是为了学haskell学逻辑的"
    {}
      :author "|梨叔"
      :text "|两者没有必然关系"
    {}
      :author "|梨叔"
      :text "|学haskell，我觉得lambda了解一些就差不多了"
    {}
      :author "|梨叔"
      :text "|但是你学明白了逻辑就能直接去看那些图灵奖得主的经典paper了，这个是最爽的"
    {}
      :author "|梨叔"
      :text "|不用在网上看二手博客了"
    {}
      :author "|梨叔"
      :text "|数学永远是最精确和严格"
    {}
      :author "|梨叔"
      :text "|抽象不意味着难，只是拧巴"
    {}
      :author "|Steve Zhang"
      :text "|是，John backus 的我就很难啃"
    {}
      :author "|梨叔"
      :text "|有些东西翻来复去看不懂，某天突然看懂了，这个过程，如果你喜欢学术，还是挺享受的"
    {}
      :author "|梨叔"
      :text "|计算科学只有不到一百年的历史，进步也不是特别快"
    {}
      :author "|龙叁"
      :text "|邱奇太厉害了"
    {}
      :author "|梨叔"
      :text "|目前还是能学到比较通的状态"
    {}
      :author "|梨叔"
      :text "|不像物理化学生物生化那些，分支奇多都很难啃"
    {}
      :author "|梨叔"
      :text "|Church和它的学生贡献了计算科学的半壁江山"
    {}
      :author "|梨叔"
      :text "|但是颠覆数学的点睛之笔，是godel做到的"
    {}
      :author "|梨叔"
      :text "|Haskell也是一大牛"
    {}
      :author "|龙叁"
      :text "|也是逻辑学家吧"
    {}
      :author "|梨叔"
      :text "|Church是逻辑学家"
    {}
      :author "|梨叔"
      :text "|搞计算理论属于顺手给办了"
    {}
      :author "|Steve Zhang"
      :text "|我是垒代码出身，学Haskell让我发现写代码还是需要严格的数学规则，这是和以前有很大的区别"
    {}
      :author "|龙叁"
      :text "|Gödel也是"
    {}
      :author "|梨叔"
      :text "|逻辑我推荐这本"
    {}
      :author "|梨叔"
      :text "|Curry讲了很多前因后果和哲学"
    {}
      :author "|梨叔"
      :text "|相对好学"
    {}
      :author "|Steve Zhang"
      :text "|可是Haskell属于区高和寡，阳春百学，我就是想弄明白fp,不指着她工作"
    {}
      :author "|梨叔"
      :text "|这本是peter andrews的，它也是church的学生"
    {}
      :author "|梨叔"
      :text "|定理证明领域的顶尖专家"
    {}
      :author "|龙叁"
      :text "|你不膜代数"
    {}
      :author "|梨叔"
      :text "|这本书的逻辑是把数学铲光了从头开始盖逻辑系统，一个符号一个符号的进来"
    {}
      :author "|梨叔"
      :text "|所有的证明步骤都有"
    {}
      :author "|梨叔"
      :text "|就是上来一棒子把人打傻，让人直接象他一样思考的"
    {}
      :author "|梨叔"
      :text "|这本能学到思维方式"
    {}
      :author "|龙叁"
      :text "|步步推导，链式求导，其实也不难"
    {}
      :author "|Chiηαχing"
      :text "|你用的是sony的那个看书的？"
    {}
      :author "|梨叔"
      :text "|这本极其不是人"
    {}
      :author "|梨叔"
      :text "|是"
    {}
      :author "|梨叔"
      :text "|这本是德国教材"
    {}
      :author "|梨叔"
      :text "|就两百多页"
    {}
      :author "|Chiηαχing"
      :text "|哥廷根？"
    {}
      :author "|梨叔"
      :text "|不知道，我就看了个大概，看不动"
    {}
      :author "|梨叔"
      :text "|天书"
    {}
      :author "|梨叔"
      :text "|可能Godel就是用这种教材熏陶出来的异于常人的思维的"
    {}
      :author "|梨叔"
      :text "|非常concise，一个字不多，卡住就下不去了"
    {}
      :author "|梨叔"
      :text "|综合来说推荐curry的那本"
    {}
      :author "|梨叔"
      :text "|学习曲线相对平缓一点"
    {}
      :author "|梨叔"
      :text "|Lambda和fp我超级推荐这本"
    {}
      :author "|梨叔"
      :text "|什么背景都不需要也把fp和lambda讲得明明白白"
    {}
      :author "|梨叔"
      :text "|还涉及了一些lisp和ml的知识"
    {}
      :author "|梨叔"
      :text "|Combinator Logic就是Haskell Curry的贡献了"
    {}
      :author "|梨叔"
      :text "|了解不多，等我先把type theory彻底整明白了再去扫其他书"
    {}
      :author "|梨叔"
      :text "|我其实是误入坑的"
    {}
      :author "|梨叔"
      :text "|去年有个我很信赖的朋友撂了一句话给我"
    {}
      :author "|梨叔"
      :text "|他说你该看看type theory"
    {}
      :author "|梨叔"
      :text "|他其实指的是Benjamin Pierce那两本关于type system的"
    {}
      :author "|龙叁"
      :text "|[强]"
    {}
      :author "|梨叔"
      :text "|结果我随手一搜找了几本从逻辑学理解type theory的"
    {}
      :author "|梨叔"
      :text "|就这么误入歧途了"
    {}
      :author "|梨叔"
      :text "|其实不看逻辑学也能看那个type系统的"
    {}
      :author "|梨叔"
      :text "|但是看了逻辑学就能掌握公理方法，也能理解为什么type是set的一个加强版"
    {}
      :author "|梨叔"
      :text "|Set theory可以是type theory退化出来的"
    {}
      :author "|梨叔"
      :text "|另外我推荐大家一个视频栏目"
    {}
      :author "|梨叔"
      :text "|Microsoft Research的Channel 9"
    {}
      :author "|梨叔"
      :text "|全是顶尖科学家讲解一些新进展"
    {}
      :author "|梨叔"
      :text "|微软在语言和工具这些传统领域投入科研很多"
    {}
      :author "|梨叔"
      :text "|也都是我们会觉得可能和自己会有关系的"
    {}
      :author "|梨叔"
      :text "|不像google research都是搞算法和巨构系统的，完全看不懂"
    {}
      :author "|Steve Zhang"
      :text "|今天的讨论含金量十足，回去要好好消化[强]"
    {}
      :author "|梨叔"
      :text "|刚刚看到一个很有趣的讨论"
    {}
      :author "|梨叔"
      :text "|https://groups.google.com/forum/m/#!topic/tlaplus/7vxzRBAR6TQ"
    {}
      :author "|梨叔"
      :text "|有人问问题说haskell这样的fp语言，是不是写tla+的formal spec的时候，temporal logic退化没了，只剩first order logic即可？"
    {}
      :author "|梨叔"
      :text "|结果回帖的是leslie lamport本人！"
    {}
      :author "|梨叔"
      :text "|而且lamport回答说是！！！"
    {}
      :author "|梨叔"
      :text "|这意味着quickcheck的property based testing，本身就是model checking了！！！"

    {}
      :author "|Bot"
      :text "|(播放完成)"
