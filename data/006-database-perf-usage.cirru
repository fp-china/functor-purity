
{}
  :idx |006
  :title "|Haskell 场景,数据,性能展开"
  :messages $ []
    {}
      :author "|Bot"
      :text "|(2017年某一天)"

    {}
      :author "|梨叔"
      :text "|@parker_liu current和parallel那些库还能用吗？编译成so，我需要开真正的线程，不只是haskell的轻量线程"
    {}
      :author "|parker_liu"
      :text "|應該可以呀，編譯成可獨立運行的so庫"
    {}
      :author "|梨叔"
      :text "|好的多谢，我找时间试试了"
    {}
      :author "|梨叔"
      :text "|Haskell可以很好的补node在并行上的不足"
    {}
      :author "|Neo"
      :text "|[捂脸]"
    {}
      :author "|梨叔"
      :text "|node库多，并发也不错，但是遇到较大规模的结构性数据，还要在并发时更新和计算，基本上是蹬腿了"
    {}
      :author "|梨叔"
      :text "|所以我是觉得haskell最失败的地方是用pure包了io，这个错了，应该外面是io，里面是pure，纯算法，并发和并行。"
    {}
      :author "|Neo"
      :text "|给ghc提个pr吧"
    {}
      :author "|梨叔"
      :text "|C++虽然和v8亲，但是内存要自己管这一条就吐血了，开发效率太低。"
    {}
      :author "|祖与占"
      :text "|什么叫用pure包了IO"
    {}
      :author "|梨叔"
      :text "|就是总体坚持pure，io monad埋在里面了"
    {}
      :author "|梨叔"
      :text "|其实可以把haskell embed在其他语言里，没有io，只有state monad"
    {}
      :author "|梨叔"
      :text "|纯计算"
    {}
      :author "|梨叔"
      :text "|Reactive的"
    {}
      :author "|梨叔"
      :text "|他就把核心的state和model维护好即可"
    {}
      :author "|parker_liu"
      :text "|這樣就沒法做成通用語言了。"
    {}
      :author "|梨叔"
      :text "|用最恰当的工具解决最恰当的问题，嵌入脚本在很多领域都是常见的，嵌入haskell等于是在脚本应用中嵌入一个数据模型和发动机了"
    {}
      :author "|parker_liu"
      :text "|在於你怎麼用了。用C語言也可以純的沒有io的程序的"
    {}
      :author "|梨叔"
      :text "|内存要自己管啊，麻烦"
    {}
      :author "|韩冬"
      :text "|嵌入haskell。。。"
    {}
      :author "|梨叔"
      :text "|而且immutable要写得很小心"
    {}
      :author "|韩冬"
      :text "|haskell的rts规模堪比一个小os"
    {}
      :author "|韩冬"
      :text "|还是别做这方面打算了"
    {}
      :author "|梨叔"
      :text "|而且pthread难写难调"
    {}
      :author "|梨叔"
      :text "|玩儿嘛"
    {}
      :author "|梨叔"
      :text "|我其实就是大几百万的数据结构在内存里"
    {}
      :author "|韩冬"
      :text "|别用haskell 别。。。"
    {}
      :author "|Neo"
      :text "|[捂脸]"
    {}
      :author "|梨叔"
      :text "|[呲牙]"
    {}
      :author "|梨叔"
      :text "|看把你们吓的"
    {}
      :author "|韩冬"
      :text "|应付这么大的数据量haskell的gc还是有些吃力的"
    {}
      :author "|梨叔"
      :text "|我的数据结构极其简单"
    {}
      :author "|梨叔"
      :text "|就是一个巨大的tree"
    {}
      :author "|韩冬"
      :text "|[捂脸]这不正是gc最害怕的数据结构么。。。"
    {}
      :author "|梨叔"
      :text "|如果有immutable我就可以用thread写一个visitor"
    {}
      :author "|Chiηαχing"
      :text "|gc 会 trace 遍历这个tree"
    {}
      :author "|梨叔"
      :text "|去算一个很耗时的活儿"
    {}
      :author "|韩冬"
      :text "|你们这个为啥不上个外部存储哇"
    {}
      :author "|梨叔"
      :text "|这个活儿算多久没关系，但是它不能block主进程"
    {}
      :author "|梨叔"
      :text "|然后主要的那个tree的更新也不能禁止"
    {}
      :author "|梨叔"
      :text "|所以等于是拿一个过期的tree副本在独立线程里慢慢算"
    {}
      :author "|梨叔"
      :text "|就这么个需求"
    {}
      :author "|梨叔"
      :text "|不用functional语言各种麻烦"
    {}
      :author "|韩冬"
      :text "|我觉得想个办法存在redis之类的地方好些"
    {}
      :author "|梨叔"
      :text "|目前我是觉得能支持immutable和os thread的语言干这个事儿最合适"
    {}
      :author "|吕戈"
      :text "|redis 能满足你需要"
    {}
      :author "|吕戈"
      :text "|你查下 zrange"
    {}
      :author "|Neo"
      :text "|大家错了，应该鼓励黎叔上，我们学习一下过程"
    {}
      :author "|梨叔"
      :text "|我们没有数据库也没有redis，所有东西都是文件里读回来，就狠狠的吃内存干的"
    {}
      :author "|梨叔"
      :text "|Redis是进程通讯吧"
    {}
      :author "|梨叔"
      :text "|那你visitor跑一个几百万节点的tree的效率。。。cpu不都累死在通讯上了？"
    {}
      :author "|韩冬"
      :text "|unix domain还好吧"
    {}
      :author "|韩冬"
      :text "|关键是这么大的数据在heap上 一次major gc几乎要死机了"
    {}
      :author "|梨叔"
      :text "|你们都是在真正的server上玩儿"
    {}
      :author "|梨叔"
      :text "|我这。。。其实还打算在Pi3上跑呢，[呲牙]"
    {}
      :author "|吕戈"
      :text "|那要看你想咋做了[尴尬] 换个思路说不定根本不是个事"
    {}
      :author "|梨叔"
      :text "|说白了就是file system sync"
    {}
      :author "|梨叔"
      :text "|但是我们想做无态协议的"
    {}
      :author "|梨叔"
      :text "|用类似bloom filter的probablistic数据结构来同步diff"
    {}
      :author "|梨叔"
      :text "|Logged based，merkle tree什么的都累"
    {}
      :author "|梨叔"
      :text "|Bitcoin用了一个几率数据结构叫inverted bloom lookup table，其特点是alice和 Bob交换的数据结构，不是和数据集的大小成正比，而是和diff大小成正比"
    {}
      :author "|梨叔"
      :text "|Bitcoin用这个算法实现交易数据同步的"
    {}
      :author "|吕戈"
      :text "|那……rsync 哩？"
    {}
      :author "|梨叔"
      :text "|我们打算用它做数据集同步"
    {}
      :author "|梨叔"
      :text "|Rsync通讯量太大了"
    {}
      :author "|梨叔"
      :text "|两遍都算merkle tree也比rsync强"
    {}
      :author "|梨叔"
      :text "|但是通讯量也不小"
    {}
      :author "|韩冬"
      :text "|用个数据库吧[捂脸]"
    {}
      :author "|韩冬"
      :text "|然后甩锅给op"
    {}
      :author "|韩冬"
      :text "|从此高枕无忧"
    {}
      :author "|梨叔"
      :text "|我想用fp的主要目的是能snapshot下来一个副本在独立线程做这个计算"
    {}
      :author "|Neo"
      :text "|[捂脸][捂脸]"
    {}
      :author "|Neo"
      :text "|上postgres"
    {}
      :author "|祖与占"
      :text "|leveldb DB不好么 [Facepalm]"
    {}
      :author "|梨叔"
      :text "|文件系统啊，tree，要很多算法pre/post visit的，数据库根本用不了"
    {}
      :author "|梨叔"
      :text "|Tree是关系型数据库的噩梦"
    {}
      :author "|吕戈"
      :text "|pg 完全可以"
    {}
      :author "|吕戈"
      :text "|图数据库能做的pg都可以"
    {}
      :author "|祖与占"
      :text "|@luikore 求详情..."
    {}
      :author "|Neo"
      :text "|@祖与占 你居然不知道[捂脸]"
    {}
      :author "|龙叁"
      :text "|level db性能不错"
    {}
      :author "|梨叔"
      :text "|你们就说haskell危险在哪儿呢？"
    {}
      :author "|祖与占"
      :text "|我只是个 CRUD 码农..."
    {}
      :author "|韩冬"
      :text "|这不是haskell的问题。。。"
    {}
      :author "|梨叔"
      :text "|gc不是generational的？"
    {}
      :author "|Neo"
      :text "|@祖与占 身为一个crud码婊"
    {}
      :author "|梨叔"
      :text "|那难道是穆斯林问题"
    {}
      :author "|韩冬"
      :text "|是generational的啊 但是。。。"
    {}
      :author "|吕戈"
      :text "|我们CTO写了个图数据库，比我用pg实现同样的功能慢1000倍…"
    {}
      :author "|韩冬"
      :text "|你这个怎么看都像是个内存数据库能解决的问题啊"
    {}
      :author "|Neo"
      :text "|各数据库都应该上过"
    {}
      :author "|Neo"
      :text "|...或者被上过"
    {}
      :author "|梨叔"
      :text "|就是你们觉得haskell在纯计算模式下上大数据量不合适？"
    {}
      :author "|梨叔"
      :text "|那这语言还有毛线用啊"
    {}
      :author "|韩冬"
      :text "|你的数据量到底多大"
    {}
      :author "|祖与占"
      :text "|老实说...还真不容易..."
    {}
      :author "|梨叔"
      :text "|计算都干不了还能干沈磨"
    {}
      :author "|梨叔"
      :text "|文件系统嘛，几百万条吧"
    {}
      :author "|韩冬"
      :text "|不是这个问题 大数据量的情况下 大家还都是希望数据的储存和计算是分开的"
    {}
      :author "|梨叔"
      :text "|这个是起点"
    {}
      :author "|韩冬"
      :text "|恩 那这个建议真的和语言无关"
    {}
      :author "|梨叔"
      :text "|不是这个意思"
    {}
      :author "|梨叔"
      :text "|我们的内存数据是从物理文件系统读出来的"
    {}
      :author "|韩冬"
      :text "|你的程序最好不要一次性把数据都载入内存"
    {}
      :author "|吕戈"
      :text "|@祖与占 pg 用 recursive with 查询等功能就能很方便处理图数据，postgis 在世界地图那么大的图上跑寻路算法都可以"
    {}
      :author "|梨叔"
      :text "|目前有很多index依赖于全部载入内存"
    {}
      :author "|梨叔"
      :text "|未来可能功能全部完成了优化的时候扔掉一些不必要的"
    {}
      :author "|韩冬"
      :text "|所以建议你考察下数据库嘛"
    {}
      :author "|韩冬"
      :text "|索引 同步 都有成熟的方案"
    {}
      :author "|梨叔"
      :text "|这个阶段根本不考虑，性能跟内存比完全不行"
    {}
      :author "|梨叔"
      :text "|我们不打算在数据量上能scale"
    {}
      :author "|梨叔"
      :text "|个人数据没多少，太多的话让它去买专业设备去"
    {}
      :author "|梨叔"
      :text "|全存在内存里有很多需求都容易实现，用户体验好"
    {}
      :author "|梨叔"
      :text "|跟云的设计是拧巴的，更新一本地应用软件"
    {}
      :author "|梨叔"
      :text "|像"
    {}
      :author "|梨叔"
      :text "|你们是一层一层做很多层，能水平扩展"
    {}
      :author "|梨叔"
      :text "|我这是把数据全蹲内存里，要怎样搞都不难"
    {}
      :author "|梨叔"
      :text "|客户端一次同步就能把全部的model数据都拿到"
    {}
      :author "|梨叔"
      :text "|这样交互可以非常快，因为不缺数据"
    {}
      :author "|梨叔"
      :text "|只是表示上图片之类还要再取而已"
    {}
      :author "|梨叔"
      :text "|从设计最初就这个思路"
    {}
      :author "|梨叔"
      :text "|基本上客户端get一下就不缺啥了"
    {}
      :author "|梨叔"
      :text "|通讯成本被控制在最低"
    {}
      :author "|韩冬"
      :text "|诶 有很多内存型数据库 你调研调研吧 我觉得性能不是问题"
    {}
      :author "|韩冬"
      :text "|也看你们自己的业务需求了"
    {}
      :author "|梨叔"
      :text "|我们做的是嵌入式的"
    {}
      :author "|梨叔"
      :text "|对硬件要求越低，就越容易扩大用户群体"
    {}
      :author "|梨叔"
      :text "|路由器的逻辑"
    {}
      :author "|洋洋"
      :text "|你们做的是什么。。。"
    {}
      :author "|梨叔"
      :text "|Nas"
    {}
      :author "|洋洋"
      :text "|可以跑在32k的ram上吗"
    {}
      :author "|梨叔"
      :text "|那没可能了"
    {}
      :author "|洋洋"
      :text "|用ANSI"
    {}
      :author "|洋洋"
      :text "|C"
    {}
      :author "|洋洋"
      :text "|写的吗"
    {}
      :author "|梨叔"
      :text "|你只能去参考算法了"
    {}
      :author "|梨叔"
      :text "|Nodejs"
    {}
      :author "|洋洋"
      :text "|好吧"
    {}
      :author "|梨叔"
      :text "|实际上haskell的web server也能满足要求"
    {}
      :author "|洋洋"
      :text "|以前考虑过LUA"
    {}
      :author "|梨叔"
      :text "|但我还是想把io和restful留给js"
    {}
      :author "|吕戈"
      :text "|nodejs 吃内存很厉害"
    {}
      :author "|梨叔"
      :text "|No"
    {}
      :author "|吕戈"
      :text "|也是个磁盘杀手…"
    {}
      :author "|林延中@coremail"
      :text "|用 Haskell 做这个很危险的啊"
    {}
      :author "|梨叔"
      :text "|Node内存使用非常感人，只要你少些async"
    {}
      :author "|梨叔"
      :text "|[呲牙]"
    {}
      :author "|祖与占"
      :text "|可以有几百万数据欸 [Smirk]"
    {}
      :author "|梨叔"
      :text "|说说哪里危险？"
    {}
      :author "|祖与占"
      :text "|可是"
    {}
      :author "|梨叔"
      :text "|Node现在内存还扛得住"
    {}
      :author "|林延中@coremail"
      :text "|控制不住执行过程以及内存等，可能会有问题比 node 还难找到和解决"
    {}
      :author "|祖与占"
      :text "|你嵌入式内存比较有限吧..."
    {}
      :author "|梨叔"
      :text "|就是经常主进程一开算就憋那儿了"
    {}
      :author "|梨叔"
      :text "|2～4G"
    {}
      :author "|梨叔"
      :text "|尚可"
    {}
      :author "|梨叔"
      :text "|Node写io之爽无法言表"
    {}
      :author "|梨叔"
      :text "|库又贼多"
    {}
      :author "|梨叔"
      :text "|常见任务自己写不了几行代码"
    {}
      :author "|吕戈"
      :text "|2-4G 是 nodejs 进程的？"
    {}
      :author "|梨叔"
      :text "|我严格控制了restful api，只给model数据，行为都让客户端自己玩儿去"
    {}
      :author "|梨叔"
      :text "|是硬件物理内存"
    {}
      :author "|吕戈"
      :text "|硬件真好……"
    {}
      :author "|梨叔"
      :text "|但是没有数据库服务，基本上都是node的了"
    {}
      :author "|吕戈"
      :text "|内存大随意玩"
    {}
      :author "|梨叔"
      :text "|我们设备还是贵的，当然，卖不掉现在，[呲牙]"
    {}
      :author "|Neo"
      :text "|上nas不用ecc，想T_T"
    {}
      :author "|梨叔"
      :text "|Nas这个方向也是个大坑"
    {}
      :author "|梨叔"
      :text "|很多人进来做以为是做一层web的皮"
    {}
      :author "|梨叔"
      :text "|但实际上是要写一个网络文件系统"
    {}
      :author "|梨叔"
      :text "|[呲牙]"
    {}
      :author "|梨叔"
      :text "|多亏哥们儿练过内核否则去年就撂了"
    {}
      :author "|吕戈"
      :text "|用 NFS 协议同步也很简单的"
    {}
      :author "|梨叔"
      :text "|你说的这都是企业用，高网速"
    {}
      :author "|梨叔"
      :text "|我说的是你自己搞个云服务中转，同步笔记本上和家里nas的内容，不限于文件，还有各种照片数据，相册什么的"
    {}
      :author "|梨叔"
      :text "|以及nas设备之间建立互信之后，跨nas分享甚至社交"
    {}
      :author "|梨叔"
      :text "|其实就是本地算力换带宽"
    {}
      :author "|梨叔"
      :text "|唉，你们太诚实了，这是我第一次看到技术群里说这个群讨论的技术不行的，[呲牙]"
    {}
      :author "|Neo"
      :text "|放心隔壁骂的更狠"
    {}
      :author "|梨叔"
      :text "|我其实不是一定要上haskell，只是觉得haskell多线程可以，immutable可以，gc有，所以看起来挺好的"
    {}
      :author "|洋洋"
      :text "|哈哈"
    {}
      :author "|梨叔"
      :text "|但是学一个东西总要写实际产品的，不然不是象阮一峰一样专业博客了么"
    {}
      :author "|梨叔"
      :text "|另外这几天刚过完年；和team过了一下现在系统的数据情况；因为我们用内存装全部数据；所以很容易看到一个完整的data map"
    {}
      :author "|梨叔"
      :text "|这个data map肯定是很多地方要更新的，但那是control flow的事情，如果只看data部分，他们的依赖性用function定义可以很简洁"
    {}
      :author "|梨叔"
      :text "|换句话说系统分成两个部分，一个是更新这个data map的部分，另一个是根据data map去计算所需结果的部分"
    {}
      :author "|梨叔"
      :text "|虽然还在学haskell，但我感觉这样设计系统很好，后半部分用fp非常清爽"
    {}
      :author "|梨叔"
      :text "|尤其是遇到并发并行计算的问题"
    {}
      :author "|梨叔"
      :text "|你们不这么看吗？当然我知道我的前提是用内存装了全部数据。"
    {}
      :author "|梨叔"
      :text "|换句话说，fp的部分是reactive的，没io，整个数据是immutable的，写并行很容易"
    {}
      :author "|梨叔"
      :text "|这应该是fp的优势吧"
    {}
      :author "|祖与占"
      :text "|写个小 demo 出来就知道了 [Smirk]"
    {}
      :author "|梨叔"
      :text "|有道理"
    {}
      :author "|梨叔"
      :text "|不过我好奇的是，你们用fp具体解决什么样的问题呢？"
    {}
      :author "|梨叔"
      :text "|总归用fp有长处才会选吧"
    {}
      :author "|梨叔"
      :text "|都是data mining或者科学计算么？"
    {}
      :author "|祖与占"
      :text "|解决自己觉得自己智商很高的问题 [Facepalm]"
    {}
      :author "|Neo"
      :text "|比如说风险计价"
    {}
      :author "|梨叔"
      :text "|哦，写业务啊，海量语言可选啊，为毛用fp？"
    {}
      :author "|爱睡觉"
      :text "|话说上次听有家互联网外卖的架构分享 说当初最大挑战就是外卖员不停地刷新订单列表 然后就各种调数据库参数，拆表，同步… 我听得就很纳闷，难道不能都放内存里么"
    {}
      :author "|祖与占"
      :text "|内存只能单机..."
    {}
      :author "|梨叔"
      :text "|他们怕单点故障"
    {}
      :author "|梨叔"
      :text "|很多数据就丢了"
    {}
      :author "|祖与占"
      :text "|而且易失..."
    {}
      :author "|梨叔"
      :text "|我这儿单点故障就是重启一下就OK了"
    {}
      :author "|梨叔"
      :text "|[Grin]"
    {}
      :author "|梨叔"
      :text "|数学上，reliability === redundency"
    {}
      :author "|爱睡觉"
      :text "|外卖单而已了，每秒写一次不就好了 能有多大风险"
    {}
      :author "|梨叔"
      :text "|数据无论如何要尽快撒出去搞成几份的"
    {}
      :author "|梨叔"
      :text "|单边帐啊，交易系统很麻烦的"
    {}
      :author "|梨叔"
      :text "|用户说下单了付款了，然后那边订单找不到了，这不傻了么"
    {}
      :author "|梨叔"
      :text "|能全蹲内存里很多算法省事太多，大量的数据结构都可以有哈希表示，无态同步极其方便"
    {}
      :author "|梨叔"
      :text "|你说的那种问题其实也可以有个办法是几台机器一起算，结果交给仲裁者"
    {}
      :author "|梨叔"
      :text "|几台机器逻辑完全一致，也是一种冗余的办法"
    {}
      :author "|梨叔"
      :text "|分布式操作系统里有计算任务冗余的做法"
    {}
      :author "|梨叔"
      :text "|今天脑袋清醒了，想了一下昨天说的，我还是应该用Go。"

    {}
      :author "|Bot"
      :text "|(播放完成)"
