
{}
  :idx |008
  :title "|Haskell Generics 展开"
  :messages $ []
    {}
      :author "|Bot"
      :text "|(2017年某一天)"

    {}
      :author "|韩冬"
      :text "|[捂脸] 睡了一觉错过了什么"
    {}
      :author "|梨叔"
      :text "|没错过什么，就是特朗普当选总统了"
    {}
      :author "|韩冬"
      :text "|haskell 有处理 csv 的库啊 质量都还不错"
    {}
      :author "|梨叔"
      :text "|兼容当然不只是兼容数据源了"
    {}
      :author "|梨叔"
      :text "|要能把excel里的公式和VBA都导入而且执行结果一致才牛啊"
    {}
      :author "|韩冬"
      :text "|还有 你为啥老觉得haskell的generic是type level的抽象。。。"
    {}
      :author "|韩冬"
      :text "|其实是个value level的抽象"
    {}
      :author "|梨叔"
      :text "|不是type level，是type of type"
    {}
      :author "|韩冬"
      :text "|没有那么高深"
    {}
      :author "|韩冬"
      :text "|haskell的generic只是把所有代数类型都变成了一个统一的表述形式"
    {}
      :author "|韩冬"
      :text "|是在value level做的转换"
    {}
      :author "|梨叔"
      :text "|我没理解你的表述，我翻了点书和paper，没遇到和我的理解冲突的"
    {}
      :author "|韩冬"
      :text "|你可以理解为js里所有自定义类型都是哈希表 只要你能处理哈希表 你就能处理任意的自定义类型 比如打印这类事情"
    {}
      :author "|韩冬"
      :text "|只不过haskell的统一表述比哈希表复杂些"
    {}
      :author "|韩冬"
      :text "|因为haskell有和类型"
    {}
      :author "|韩冬"
      :text "|就这么简单"
    {}
      :author "|梨叔"
      :text "|这个是这样的，generic的function也要调用function的"
    {}
      :author "|韩冬"
      :text "|扯不上type level的各种polymorphism"
    {}
      :author "|梨叔"
      :text "|你要么能推断出一个新的function，要么就要programmer自己提供这个版本"
    {}
      :author "|梨叔"
      :text "|如果所有type的版本都是用户自己手写，那这个generic没意义了"
    {}
      :author "|梨叔"
      :text "|退化成polymorphic而已"
    {}
      :author "|韩冬"
      :text "|不是呀 用户只处理一种统一表达"
    {}
      :author "|韩冬"
      :text "|艾玛"
    {}
      :author "|韩冬"
      :text "|你还是用js来理解"
    {}
      :author "|韩冬"
      :text "|假如用户写了一个把js的哈希表序列化成messagepack的函数"
    {}
      :author "|韩冬"
      :text "|他是不是可以序列化js的所有类型了"
    {}
      :author "|梨叔"
      :text "|我拒绝这样理解，我读过的所有编程和理论方面的书里都是我说的这个理解，你不能这么扭转我的知识体系底层，[Grin]"
    {}
      :author "|韩冬"
      :text "|因为js里面所有类型都可以看成是个哈希表"
    {}
      :author "|韩冬"
      :text "|你去看看generic的paper啊大哥"
    {}
      :author "|韩冬"
      :text "|里面有我说的统一表示啊"
    {}
      :author "|梨叔"
      :text "|我就一个问题"
    {}
      :author "|韩冬"
      :text "|还有hackage上的文档"
    {}
      :author "|韩冬"
      :text "|啊哈"
    {}
      :author "|韩冬"
      :text "|你说"
    {}
      :author "|梨叔"
      :text "|编译器最终是要把function编译成imperative code的"
    {}
      :author "|梨叔"
      :text "|在对象结构上没有含糊的可能"
    {}
      :author "|韩冬"
      :text "|所以呢"
    {}
      :author "|韩冬"
      :text "|嗯哼"
    {}
      :author "|梨叔"
      :text "|所以它在编译一个function的时候，要么能推断类型要么用户提供了这个版本"
    {}
      :author "|梨叔"
      :text "|我说的类型推断不是指type inference"
    {}
      :author "|韩冬"
      :text "|这个是typeclass做的事情"
    {}
      :author "|梨叔"
      :text "|而是指它可以基于一个pattern去把类型算出来"
    {}
      :author "|韩冬"
      :text "|和generic真的无关"
    {}
      :author "|韩冬"
      :text "|你这么理解吧 generic可以在运行的时候 把一个haskell的record转换成哈希表"
    {}
      :author "|韩冬"
      :text "|就这么简单"
    {}
      :author "|梨叔"
      :text "|那你说Generic Haskell的Generic，抽象了什么？"
    {}
      :author "|韩冬"
      :text "|抽象了代数类型的运行时表述"
    {}
      :author "|韩冬"
      :text "|你针对这个统一表述 写个函数"
    {}
      :author "|韩冬"
      :text "|就可以在运行时随意作用到任意类型了"
    {}
      :author "|梨叔"
      :text "|I dont understand"
    {}
      :author "|韩冬"
      :text "|至于内联与否 和generic无关"
    {}
      :author "|梨叔"
      :text "|作用到任意类型，基础类型当然可以，结构呢？"
    {}
      :author "|梨叔"
      :text "|list里装了tuple呢"
    {}
      :author "|韩冬"
      :text "|[语音]"
    {}
      :author "|韩冬"
      :text "|[语音]"
    {}
      :author "|梨叔"
      :text "|OK，那我反过来问吧"
    {}
      :author "|梨叔"
      :text "|这样写出来的serialize，或者deserializer，如果开发者的定义是先写入tuple里的第二个元素，然后才是第一个，然后第三个扔掉不要；"
    {}
      :author "|梨叔"
      :text "|这个没得搞？只能先预处理要serialize的数据结构？"
    {}
      :author "|韩冬"
      :text "|[语音]"
    {}
      :author "|韩冬"
      :text "|[语音]"
    {}
      :author "|梨叔"
      :text "|好吧，你说的可以work，但对我来说是stunning的，静态类型语言这样不管效率难以理解"
    {}
      :author "|梨叔"
      :text "|另外我还是保留意见，两个原因"
    {}
      :author "|梨叔"
      :text "|第一个，Generic Haskell这本书里17页里面，明确写的概念是dependent type，它叫kind，这和我对C++和Java的generic programming理解是一致的"
    {}
      :author "|韩冬"
      :text "|[语音]"
    {}
      :author "|韩冬"
      :text "|[语音]"
    {}
      :author "|韩冬"
      :text "|[语音]"
    {}
      :author "|梨叔"
      :text "|第二你说到了Hash，hash是run time type系统的实现而已，如果要在run time时候有type checking，各个语言多少都有些run time特性，所以run time需要使用hash来标示类型，但这和把值塞入一个hash table两个故事"
    {}
      :author "|韩冬"
      :text "|[语音]"
    {}
      :author "|梨叔"
      :text "|你说的那个就是run time type system 的实现，大家都是用hash的"
    {}
      :author "|韩冬"
      :text "|[语音]"
    {}
      :author "|韩冬"
      :text "|[语音]"
    {}
      :author "|韩冬"
      :text "|[语音]"
    {}
      :author "|梨叔"
      :text "|没关系不捉急"
    {}
      :author "|韩冬"
      :text "|[语音]"
    {}
      :author "|韩冬"
      :text "|[语音]"
    {}
      :author "|梨叔"
      :text "|你说的所有这些，我的理解是type system的实现，即compiler和linker的type checking逻辑"
    {}
      :author "|梨叔"
      :text "|只是haskell的工具链把这个开出来给extension用，这个蛮厉害的"
    {}
      :author "|梨叔"
      :text "|我想了一下，这个问题最简单的办法是来一个具体问题用代码实现"
    {}
      :author "|梨叔"
      :text "|选一个简单的问题"
    {}
      :author "|梨叔"
      :text "|求一个矢量的长度"
    {}
      :author "|梨叔"
      :text "|这个矢量可以是一维二维三维和任意高维度的"
    {}
      :author "|梨叔"
      :text "|但维度不是变量，是type"
    {}
      :author "|梨叔"
      :text "|算法就是不管多少维，平方和开根号即可"
    {}
      :author "|梨叔"
      :text "|把代码拉出来我们讨论编译器如何工作"
    {}
      :author "|韩冬"
      :text "|上面的一串M1 K1就是ghc的generic的统一表述"
    {}
      :author "|韩冬"
      :text "|你会发现Foo和Bar的value level并无区别"
    {}
      :author "|韩冬"
      :text "|ghc 的 generic 指的就是对这个统一表述编程"
    {}
      :author "|韩冬"
      :text "|从而获得处理任意类型的能力"
    {}
      :author "|梨叔"
      :text "|唉，那还是在做type的generic"
    {}
      :author "|梨叔"
      :text "|haskell把type的结构给开出来了"
    {}
      :author "|梨叔"
      :text "|其他语言就是一个class name，结构自己去看代码脑补了"
    {}
      :author "|韩冬"
      :text "|但是和c++ template是不一样的 出发点和使用方式都不一样"
    {}
      :author "|韩冬"
      :text "|如有相似之处纯属巧合哇"
    {}
      :author "|梨叔"
      :text "|这不是因为相似，而是因为type系统大同小异"
    {}
      :author "|祖与占"
      :text "|[Facepalm]"
    {}
      :author "|梨叔"
      :text "|你说的hash是type系统的实现"
    {}
      :author "|韩冬"
      :text "|我觉得这一点大部分的haskeller应该不会赞同"
    {}
      :author "|梨叔"
      :text "|为了编译器的type checking快"
    {}
      :author "|韩冬"
      :text "|ghc的generic不做hash。。。"
    {}
      :author "|韩冬"
      :text "|不不不 是为了运行时表述快。。"
    {}
      :author "|韩冬"
      :text "|ghc的generic是出了名的编译慢"


    {}
      :author "|梨叔"
      :text "|我吃完了，我来开始喷generic了，大家把雨伞准备好哈，吐沫星子横飞。。。"
    {}
      :author "|梨叔"
      :text "|静态编译语言，type系统，对编译和运行而言，首先意味着知道数据类型的大小，虽然fp和imperative比一个是name只能assign一次value的，另一个可以多次assign，但是name，都是对应address。"
    {}
      :author "|梨叔"
      :text "|第二个问题和类型没关系，就是calling convention，最常见的是caller负责参数压栈，calle负责清理。"
    {}
      :author "|梨叔"
      :text "|所以编译器在编译一个function的时候，它必须知道它的concrete type，而不是generic type，generic type等于type variable"
    {}
      :author "|梨叔"
      :text "|如果定义一个function，c++的template"
    {}
      :author "|梨叔"
      :text "|template add(T a, T b) { return a + b }"
    {}
      :author "|梨叔"
      :text "|编译器看到这条定义只能先放着"
    {}
      :author "|梨叔"
      :text "|当他遇到一个add(x, y)时，如果x是int，y是int，这个时候它可以用刚才的那条模板定义，实例化（instantiate）一个函数出来："
    {}
      :author "|梨叔"
      :text "|int add(int a, int b)"
    {}
      :author "|梨叔"
      :text "|把这个function编译了"
    {}
      :author "|梨叔"
      :text "|这里有个问题"
    {}
      :author "|梨叔"
      :text "|不是所有类型都有+ function的"
    {}
      :author "|梨叔"
      :text "|如果找不到对应的function，编译器在这里就爆掉了"
    {}
      :author "|梨叔"
      :text "|失败"
    {}
      :author "|梨叔"
      :text "|template自己构成一种语言"
    {}
      :author "|梨叔"
      :text "|比如你可以有Vector, Vector作为不同的type"
    {}
      :author "|梨叔"
      :text "|那么generic的，我就不写了，大家脑补一下，可以用递归定义的"
    {}
      :author "|韩冬"
      :text "|诶 这个问题haskell是用typeclass解决的诶"
    {}
      :author "|梨叔"
      :text "|那么这里实际上template或者说generic，本质上在programming type system，所以它是compile time的，至少对haskell这种说自己是static typed"
    {}
      :author "|韩冬"
      :text "|generic不适合解决这类问题"
    {}
      :author "|梨叔"
      :text "|C++和Java这两个流行语言都是这么定义generic的"
    {}
      :author "|韩冬"
      :text "|恩 haskell的generic定义比较奇葩"
    {}
      :author "|梨叔"
      :text "|这个我还是保留意见，我们接着说"
    {}
      :author "|梨叔"
      :text "|我接着说"
    {}
      :author "|梨叔"
      :text "|[Grin]"
    {}
      :author "|梨叔"
      :text "|大多数语言是不会把type system开给用户的"
    {}
      :author "|韩冬"
      :text "|没事 haskell太不一样了 常常有误解也是常事"
    {}
      :author "|梨叔"
      :text "|比如typedef struct { int, int } hello，只会说这type是hello，不会说它是(int, int)"
    {}
      :author "|梨叔"
      :text "|但是我们换个角度"
    {}
      :author "|梨叔"
      :text "|我们假如自己去写编译器"

    {}
      :author "|梨叔"
      :text "|实现这个type system"
    {}
      :author "|梨叔"
      :text "|basic type你可以用enum去实现"
    {}
      :author "|梨叔"
      :text "|有structure的自然就成了graph"
    {}
      :author "|梨叔"
      :text "|graph的比较，type checking的时候如果不说polymorphic"
    {}
      :author "|梨叔"
      :text "|把它hash了是最常见的做法"
    {}
      :author "|梨叔"
      :text "|如果有polymorphic，那么super type和sub type之间还是tree，一般这个tree的深度没多少，就爬上去即可"
    {}
      :author "|梨叔"
      :text "|但是需要记住的是，编译器必须得到concrete type才能实现代码"
    {}
      :author "|梨叔"
      :text "|如果语言支持RTTI"
    {}
      :author "|梨叔"
      :text "|run time type information"
    {}
      :author "|梨叔"
      :text "|这个信息要带到程序里去"
    {}
      :author "|梨叔"
      :text "|这样动态的typeof或者instanceof之类的检查才可能实现，在支持reflection的时候必要"
    {}
      :author "|韩冬"
      :text "|恩 你这么理解haskell的generic有点上道了 基本上就是因为自定义类型也是由基本的和、积、递归组成的 不过ghc没用hash 而且你要理解haskell的generic不是为了解决polymorphism 而是减少同构的类型处理的代码冗余问题"
    {}
      :author "|韩冬"
      :text "|所以常见的使用场景是一些其他编译器内置的功能 比如序列化反序列化"
    {}
      :author "|韩冬"
      :text "|而不是任意的函数重载"
    {}
      :author "|梨叔"
      :text "|但haskell没有听说有动态编译能力，所以在运行时无论解释运行还是即时编译出新的function，即把一个generic function针对某个type做instantiate，然后运行起来，这个我的理解是不可能的，对Haskell而言"
    {}
      :author "|Neo"
      :text "|[捂脸]"
    {}
      :author "|韩冬"
      :text "|恩 我可以简单解释下"
    {}
      :author "|韩冬"
      :text "|ghc的generic确实是静态的"
    {}
      :author "|韩冬"
      :text "|你的一个数据类型推到了Generic之后 ghc会帮你生成一对from/to函数"
    {}
      :author "|韩冬"
      :text "|就是刚刚截图里的from/to"
    {}
      :author "|梨叔"
      :text "|自动的？"
    {}
      :author "|韩冬"
      :text "|恩呐"
    {}
      :author "|韩冬"
      :text "|ghc通过这么一个简单的魔法"
    {}
      :author "|梨叔"
      :text "|哦，我没get到point编译器这么做的目的"
    {}
      :author "|韩冬"
      :text "|就可以让用户自己实现其他语言的打印啊"
    {}
      :author "|韩冬"
      :text "|之类的"
    {}
      :author "|梨叔"
      :text "|这个我等下google吧"
    {}
      :author "|韩冬"
      :text "|所以你可以理解为这是个可扩展的通用数据处理框架"
    {}
      :author "|韩冬"
      :text "|恩"
    {}
      :author "|梨叔"
      :text "|你从抽象角度说generic我是完全同意这个使用方式的"
    {}
      :author "|梨叔"
      :text "|我从应用角度说它的一些影响"
    {}
      :author "|梨叔"
      :text "|前面说的calling convention和你提到过的inline"
    {}
      :author "|梨叔"
      :text "|inline是编译器提高性能的最重要手段之一"
    {}
      :author "|梨叔"
      :text "|如果静态通过type解析，得到的函数都可以inline编译"
    {}
      :author "|梨叔"
      :text "|性能极大的优化"
    {}
      :author "|梨叔"
      :text "|但是复杂的type系统本身不容易理解"
    {}
      :author "|梨叔"
      :text "|本质上倒霉的地方是cpu只能处理value"
    {}
      :author "|梨叔"
      :text "|所以如果你把一个逻辑encode在type里是一种方式，但是同等的逻辑也可以encode在变量里"
    {}
      :author "|韩冬"
      :text "|诶 不要想这么复杂高深"
    {}
      :author "|梨叔"
      :text "|在绝大多数的情况下，程序员都选择了后者"
    {}
      :author "|韩冬"
      :text "|ghc的generic优化起来"
    {}
      :author "|梨叔"
      :text "|就像我们刚刚说的矢量问题"
    {}
      :author "|韩冬"
      :text "|其实就是编译器帮你inline了from to函数"
    {}
      :author "|梨叔"
      :text "|程序员宁可用point2D, point3D...来实现数据结构"
    {}
      :author "|韩冬"
      :text "|这样刚刚那堆M1"
    {}
      :author "|韩冬"
      :text "|K1"
    {}
      :author "|梨叔"
      :text "|编译器对他们的通用型一无所知"
    {}
      :author "|韩冬"
      :text "|就不会在运行时存在了"
    {}
      :author "|梨叔"
      :text "|我说的是一个无关的意思，具体一个逻辑，你可以用type表示获得性能上的优势和抽象程度上的优势"
    {}
      :author "|梨叔"
      :text "|但是同样的逻辑用if/else一样可以实现的"
    {}
      :author "|梨叔"
      :text "|前者我们称static binding"
    {}
      :author "|梨叔"
      :text "|后者用dynamic binding，例如C++/Java的virtual，一样做"
    {}
      :author "|梨叔"
      :text "|virtual必须生成一个指针列表，叫vtable，动态时选择运行哪一个"
    {}
      :author "|梨叔"
      :text "|这个地方不可能有inline优化了"
    {}
      :author "|梨叔"
      :text "|最早的时候Java远不如C++ STL的性能，问题主要在这里了"
    {}
      :author "|梨叔"
      :text "|工业上使用C++ template的情况是这样的"
    {}
      :author "|梨叔"
      :text "|C++的标准库，几乎全部用template实现的，所以用stl不算用模板编程了，这个不是程序员自己做的"
    {}
      :author "|梨叔"
      :text "|实际的C++项目中用模板凤毛麟角，因为太抽象了，大部分程序员宁可不用"
    {}
      :author "|梨叔"
      :text "|目前留下来的比较流行的用模板实现的库就是Boost了"
    {}
      :author "|梨叔"
      :text "|Boost的图形库用的非常广"
    {}
      :author "|梨叔"
      :text "|因为图形子系统性能太重要了，所以大家需要这样的技术，但目的不是为了抽象，是为了性能"
    {}
      :author "|梨叔"
      :text "|另外反过来说有问题的地方"
    {}
      :author "|梨叔"
      :text "|还是刚才的例子: template这样的表达式"
    {}
      :author "|梨叔"
      :text "|<>内的T还可以是模板表达式，例如你可以用两条表达式表达出一个递归关系等于一下子定义了很大一个集合的function"
    {}
      :author "|梨叔"
      :text "|那么在使用的时候是这样的"
    {}
      :author "|梨叔"
      :text "|对等的逻辑，假如我们不模板话，而是把模板参数作为一个函数参数送进去"
    {}
      :author "|梨叔"
      :text "|那么这个function的编译代码有多少个版本呢？就一个"
    {}
      :author "|梨叔"
      :text "|但是如果是模板实例化的有多少个版本呢？你代码中实际用了多少就有多少"
    {}
      :author "|梨叔"
      :text "|这个数量大的时候，尤其是多个类型组合的时候可能是受不了的"
    {}
      :author "|梨叔"
      :text "|等于制造了天文数字的函数副本"
    {}
      :author "|梨叔"
      :text "|这个称为code bloat"
    {}
      :author "|梨叔"
      :text "|是C++ template在实践中的噩梦之一"
    {}
      :author "|梨叔"
      :text "|结论是：在传统语言中，generic编程适可而止，大多数用在结构化的容器类上"
    {}
      :author "|韩冬"
      :text "|诶 这个讨论应该和haskell的generic无关了[捂脸]"
    {}
      :author "|梨叔"
      :text "|因为CPU牛叉了，需要static binding获得极致性能的场合也越来越少"
    {}
      :author "|梨叔"
      :text "|实际招聘中，会template的C++程序员不足5%"
    {}
      :author "|梨叔"
      :text "|只要你会利用generic机制，无论显式隐式的制造function"
    {}
      :author "|梨叔"
      :text "|你就会遇到code bloat问题"
    {}
      :author "|梨叔"
      :text "|static和dynamic的边界在这里"
    {}
      :author "|梨叔"
      :text "|是个实现上的问题但是绕不过去"
    {}
      :author "|梨叔"
      :text "|除非runtime象很多动态语言那样即时编译"
    {}
      :author "|梨叔"
      :text "|另外你刚才给我看的foo/bar有个地方把我吓到了，haskell认为结构一致的类型就是相同的类型？"
    {}
      :author "|梨叔"
      :text "|不管自定义类型的name是否相同？"
    {}
      :author "|韩冬"
      :text "|没有呀"
    {}
      :author "|韩冬"
      :text "|[捂脸]"
    {}
      :author "|韩冬"
      :text "|from出来的值是一样的"
    {}
      :author "|韩冬"
      :text "|但是type不一样"
    {}
      :author "|梨叔"
      :text "|那还好"
    {}
      :author "|韩冬"
      :text "|嗯呐 这个情况在haskell里叫phantom type"
    {}
      :author "|梨叔"
      :text "|当然haskell有可能在编译时把本来静态的binding编译成动态的"
    {}
      :author "|梨叔"
      :text "|可以解决code bloat问题"
    {}
      :author "|梨叔"
      :text "|理论上"
    {}
      :author "|梨叔"
      :text "|实践上没听说过其他语言有这么做的"
    {}
      :author "|梨叔"
      :text "|如果是这样的话，它的run time type system够牛的，因为等于保留了higher order logic的处理能力，不是在编译时把所有类型都扁平化成first order logic"
    {}
      :author "|梨叔"
      :text "|唉，这门语言的概念太多了"
    {}
      :author "|梨叔"
      :text "|难流行"
    {}
      :author "|梨叔"
      :text "|go和js都是特小的一个概念集，容易学"
    {}
      :author "|梨叔"
      :text "|我去学haskell了，[呲牙]"

    {}
      :author "|Bot"
      :text "|(播放完成)"
