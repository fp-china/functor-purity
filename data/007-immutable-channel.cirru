
{}
  :idx |007
  :title "|immutable, 语言, 展开"
  :messages $ []
    {}
      :author "|Bot"
      :text "|(2017年某一天)"

    {}
      :author "|chenyong"
      :text "|现在语言级支持不可变数据应该只有 Haskell clojure elixir 这三族是吧？"
    {}
      :author "|chenyong"
      :text "|Scala 之类有没有做到?"
    {}
      :author "|梨叔"
      :text "|简单的不可变自己写也可以"
    {}
      :author "|梨叔"
      :text "|但gc必须有"
    {}
      :author "|梨叔"
      :text "|不然太累了，arc性能也有问题。"
    {}
      :author "|chenyong"
      :text "|放在 js 这边生态混乱，自己倒是问题多多，不如在语言上实现可靠"
    {}
      :author "|chenyong"
      :text "|后端是不用考虑这么多?"
    {}
      :author "|梨叔"
      :text "|后端考虑的更多"
    {}
      :author "|梨叔"
      :text "|Js在后端的道理和nginx是一样的"
    {}
      :author "|梨叔"
      :text "|Apache每请求一线程"
    {}
      :author "|梨叔"
      :text "|Node则是单线程全异步，靠linuv的线程池"
    {}
      :author "|梨叔"
      :text "|至于immutable问题"
    {}
      :author "|梨叔"
      :text "|是v8的事"
    {}
      :author "|梨叔"
      :text "|但效率很糟糕就是了"
    {}
      :author "|梨叔"
      :text "|Immutable.js用的trie实现集合类"
    {}
      :author "|chenyong"
      :text "|而且没有匹配的 gc……"
    {}
      :author "|梨叔"
      :text "|Node的gc不差的"
    {}
      :author "|梨叔"
      :text "|它其实只要有个native的addon就可以把immutable做得不错的"
    {}
      :author "|chenyong"
      :text "|尴尬刷了这么久不可变数据我还没去自己实现过"
    {}
      :author "|chenyong"
      :text "|怎么 addon?"
    {}
      :author "|梨叔"
      :text "|但前提是这个addon要自带内存管理"
    {}
      :author "|梨叔"
      :text "|写c++的so"
    {}
      :author "|chenyong"
      :text "|c++"
    {}
      :author "|chenyong"
      :text "|结果还是自己实现一边……而且非 js"
    {}
      :author "|梨叔"
      :text "|是，只有c++，因为v8是c++的"
    {}
      :author "|梨叔"
      :text "|最好是ecma委员会搞个immutable的数据类型出来"
    {}
      :author "|梨叔"
      :text "|但目前看起来委员会不是这么考虑的"
    {}
      :author "|chenyong"
      :text "|但是 js 里代码肯定对应 js 的数据类型，转化类型也会有成本的吧"
    {}
      :author "|梨叔"
      :text "|最近出来的并发特性是那个shared array buffer和lock，这个完全跑偏了"
    {}
      :author "|chenyong"
      :text "|Facebook 自己搞一套，已经很多前端避而远之了"
    {}
      :author "|梨叔"
      :text "|你可以这么理解:"
    {}
      :author "|chenyong"
      :text "|共享内存……"
    {}
      :author "|梨叔"
      :text "|在v8里的一个js object有两个interface"
    {}
      :author "|梨叔"
      :text "|一个js的一个c++的"
    {}
      :author "|梨叔"
      :text "|包括栈和context也是如此"
    {}
      :author "|梨叔"
      :text "|Context其实就是一个全局对象"
    {}
      :author "|梨叔"
      :text "|但这个问题本身不必跪舔v8"
    {}
      :author "|梨叔"
      :text "|应该有更加底层的解决和抽象"
    {}
      :author "|chenyong"
      :text "|没跟上.."
    {}
      :author "|梨叔"
      :text "|Js要成为真正的multi paradigm语言，immutable和channel都需要有"
    {}
      :author "|chenyong"
      :text "|channel 有个 js-csp 基于 yield 山寨了一个, 但是估计功能差好多, 还是单线程跑着"
    {}
      :author "|梨叔"
      :text "|那毫无意义"
    {}
      :author "|梨叔"
      :text "|Go的channel是很容易并行的"
    {}
      :author "|chenyong"
      :text "|毕竟底层 yield"
    {}
      :author "|梨叔"
      :text "|说的不准确，go的channel让goroutine很容易并行"
    {}
      :author "|梨叔"
      :text "|关键不是yield"
    {}
      :author "|梨叔"
      :text "|说yield你想的是控制流"
    {}
      :author "|梨叔"
      :text "|关键是channel的读写是block的"
    {}
      :author "|梨叔"
      :text "|这是解决race"
    {}
      :author "|梨叔"
      :text "|比如你有多个goroutine要写入同一份文档"
    {}
      :author "|梨叔"
      :text "|写入可能race"
    {}
      :author "|chenyong"
      :text "|是"
    {}
      :author "|梨叔"
      :text "|即使是node，io本身也可能race把文档写坏了"
    {}
      :author "|梨叔"
      :text "|但是go你可以这样做"
    {}
      :author "|梨叔"
      :text "|多个routine都往channel写"
    {}
      :author "|梨叔"
      :text "|真正负责写入的routine拿着一把channel轮询"
    {}
      :author "|梨叔"
      :text "|这就相当于synchronized"
    {}
      :author "|chenyong"
      :text "|然后 channel 会处理 block, 单单看行为在 cljs 里也是这样的"
    {}
      :author "|chenyong"
      :text "|cljs 就是差并行"
    {}
      :author "|梨叔"
      :text "|这比拿lock强太多了"
    {}
      :author "|chenyong"
      :text "|嗯, 能感觉到"
    {}
      :author "|梨叔"
      :text "|Go最牛的地方就在这儿了"
    {}
      :author "|Chiηαχing"
      :text "|clj 可以利用多核吧"
    {}
      :author "|梨叔"
      :text "|goroutine是否并行是自动的"
    {}
      :author "|chenyong"
      :text "|Clojure 应该可以, 但是我主要都 ClojureScript >_<"
    {}
      :author "|梨叔"
      :text "|多核大家都会去利用的"
    {}
      :author "|Chiηαχing"
      :text "|底层scheduler 会决定"
    {}
      :author "|梨叔"
      :text "|但一个是全对等和自动并行的"
    {}
      :author "|梨叔"
      :text "|另一类是master/worker的"
    {}
      :author "|Chiηαχing"
      :text "|csp 本身就是并发原语 所以可以构建其它并发模型"
    {}
      :author "|梨叔"
      :text "|Node就是后面这个"
    {}
      :author "|梨叔"
      :text "|Io都是libuv线程池做的"
    {}
      :author "|梨叔"
      :text "|Csp是一个很了不起的想法"
    {}
      :author "|梨叔"
      :text "|Practical"
    {}
      :author "|chenyong"
      :text "|让我们这些写脚本语言的人也能 handle 并行.."
    {}
      :author "|梨叔"
      :text "|它不是万能的，但绝大多数情况下都很好"
    {}
      :author "|梨叔"
      :text "|实际上是这样"
    {}
      :author "|梨叔"
      :text "|Js改造是一种办法"
    {}
      :author "|梨叔"
      :text "|但go如果整出来一个script，无类型的，其他脚本语言在后端也没什么事儿了"
    {}
      :author "|chenyong"
      :text "|无类型不是很难保证性能了吗"
    {}
      :author "|梨叔"
      :text "|没那么悲观"
    {}
      :author "|梨叔"
      :text "|V8性能挺好的"
    {}
      :author "|梨叔"
      :text "|写的时候无类型"
    {}
      :author "|梨叔"
      :text "|不意味着运行时真的无类型"
    {}
      :author "|梨叔"
      :text "|V8的对象有map的"
    {}
      :author "|梨叔"
      :text "|根据对象的构造历史推断对象结构一致性"
    {}
      :author "|chenyong"
      :text "|无法直视的 V8... 前几天看到的 WebAssembly 性能, 居然 js 引擎有的时候直接能优化到了对应的程度"
    {}
      :author "|梨叔"
      :text "|如果对象构造过程简单结构高度一致，那和有类型的性能区别并不大"
    {}
      :author "|梨叔"
      :text "|是的"
    {}
      :author "|梨叔"
      :text "|脚本引擎里v8第一"
    {}
      :author "|chenyong"
      :text "|http://www.stefankrause.net/wp/?p=405"
    {}
      :author "|chenyong"
      :text "|好像 JavaScriptCore 比 V8 要快, 我写 cljs 时候深有感受"
    {}
      :author "|梨叔"
      :text "|编译器没有本质的谁比谁快的的问题"
    {}
      :author "|梨叔"
      :text "|是设计者的取舍不一致"
    {}
      :author "|chenyong"
      :text "|哦"
    {}
      :author "|梨叔"
      :text "|这些编译器都是顶级开发者做的"
    {}
      :author "|梨叔"
      :text "|常见的问题和最佳实践大家都清楚"
    {}
      :author "|梨叔"
      :text "|我不太清楚v8代码规模多大"
    {}
      :author "|梨叔"
      :text "|但摆明了go是需要一个js引擎的"

    {}
      :author "|梨叔"
      :text "|只是时间问题"
    {}
      :author "|梨叔"
      :text "|如果这个货出来了，就好玩儿了"
    {}
      :author "|梨叔"
      :text "|等等看吧"
    {}
      :author "|chenyong"
      :text "|这样么?"
    {}
      :author "|梨叔"
      :text "|越来越多的人是因为同构用node"
    {}
      :author "|梨叔"
      :text "|是，但这个是interpreter"
    {}
      :author "|梨叔"
      :text "|因为node的api数量很少"
    {}
      :author "|梨叔"
      :text "|所以如果有严肃的go写的js编译器"
    {}
      :author "|chenyong"
      :text "|https://github.com/robertkrimen/otto 看上去像了"
    {}
      :author "|梨叔"
      :text "|那么一定有好事者去实现node api"
    {}
      :author "|梨叔"
      :text "|一个能用的js解释器很容易写的"
    {}
      :author "|梨叔"
      :text "|一两人年的事情"
    {}
      :author "|梨叔"
      :text "|V8就另一个故事了"
    {}
      :author "|chenyong"
      :text "|还真有人问了..."
    {}
      :author "|梨叔"
      :text "|同构这个问题对后端影响很深远"
    {}
      :author "|chenyong"
      :text "|好吧, 各种挖坑, 不能看了"
    {}
      :author "|梨叔"
      :text "|短期来说对node是巨大利好"
    {}
      :author "|梨叔"
      :text "|而且go的蹿红远没有到天花板"
    {}
      :author "|梨叔"
      :text "|对所有其它后端都是严重威胁"
    {}
      :author "|梨叔"
      :text "|尤其是microservice大行其道，go简直是为此而生"
    {}
      :author "|chenyong"
      :text "|云平台的脚本语言"
    {}
      :author "|梨叔"
      :text "|其实haskell在这个领域也很有潜力，但haskell的很大问题是整个社区不关心低智商人群和实际的工程需求"
    {}
      :author "|梨叔"
      :text "|就像bsd和linux的区别"
    {}
      :author "|chenyong"
      :text "|感觉中了一箭..."
    {}
      :author "|梨叔"
      :text "|Linux的成功百分百是工程上的伟大胜利，和智商毫无关系，哪怕没有一个明星程序员它也保证成功"
    {}
      :author "|梨叔"
      :text "|有明星程序员也就是发展快点"
    {}
      :author "|chenyong"
      :text "|js 能流行也是"
    {}
      :author "|梨叔"
      :text "|流行都需要这个啊"
    {}
      :author "|梨叔"
      :text "|不然只能高冷"
    {}
      :author "|祖与占"
      :text "|fpcomplete的人还是很实际关注工程需求的 而且社区也很关注学习曲线的问题"
    {}
      :author "|chenyong"
      :text "|Elixir 社区的说法是, 整个梯度上的人都要有"
    {}
      :author "|祖与占"
      :text "|关于Haskell社区高冷高智商这种宣传 严肃的时候就不要这么说"

    {}
      :author "|Bot"
      :text "|(播放完成)"
