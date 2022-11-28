{}
  :idx |009
  :title "|GHC 的 WASM 后端合并"
  :messages $ []
    {}
      :author "|Bot"
      :text "|(2022年某一天)"
    {}
      :author "|祖与占"
      :text "|https://www.tweag.io/blog/2022-11-22-wasm-backend-merged-in-ghc"
    {}
      :author "|祖与占"
      :text "|@Felis sapiens 🎉 👍"
    {}
      :author "|文亮"
      :text "|话说haskell编译的wasm体积如何"
    {}
      :author "|My"
      :text "|这群讨论rust都比Haskell多[旺柴]"
    {}
      :author "|My"
      :text "|要带运行时的一般体积都不小"
    {}
      :author "|文亮"
      :text "|反正exe那是相当恐怖"
    {}
      :author "|Kimmy"
      :text "|雀食"
    {}
      :author "|0x0"
      :text "|哇，是手写的 WASM 后端吗"
    {}
      :author "|祖与占"
      :text "|> small output code (~600KB hello.wasm for a Hello World"

    {}
      :author "|0x0"
      :text "|哦不过 Haskell 好像不会遇到 WASM codegen 的一些小坑"
    {}
      :author "|0x0"
      :text "|没有可变的 local，然后我记得 ghc 好像也没做 CPS？"
    {}
      :author "|0x0"
      :text "|应该说没有 pass by reference"
    {}
      :author "|文亮"
      :text "|嗯，有空了玩一玩[旺柴]"
    {}
      :author "|张宇"
      :text "|wasm就是wasm，没有运行时的"
    {}
      :author "|0x0"
      :text "|但 Haskell 自己有运行时"
    {}
      :author "|0x0"
      :text "|你得打包一份 WASM 版运行时，然后跟着程序一起分发"
    {}
      :author "|张宇"
      :text "|没有这样做的理由吧..."
    {}
      :author "|张宇"
      :text "|wasm相当于llvm ir，自己再单独找个wasm runtime就能跑起来了"
    {}
      :author "|祖与占"
      :text "|哈哈哈"
    {}
      :author "|邵成"
      :text "|哈哈哈"
    {}
      :author "|0x0"
      :text "|比如 WASM 没 GC"
    {}
      :author "|张宇"
      :text "|事实上有，还在设计"
    {}
      :author "|0x0"
      :text "|你要 GC 现在就得想办法塞进去"
    {}
      :author "|张宇"
      :text "|有一个寄存器式虚拟机"
    {}
      :author "|0x0"
      :text "|事实上运行时一般指的就是 GC + 内存分配 api 吧"
    {}
      :author "|邵成"
      :text "|wasm gc 的问题在于，未必足以支持语言所需要的一些稀奇古怪的其他特性，比如weak pointer 和 finalizer"
    {}
      :author "|0x0"
      :text "|把 C 啥的编译到 WASM 也得打包一份 libc 啥的"
    {}
      :author "|0x0"
      :text "|malloc 也算运行时"
    {}
      :author "|文亮"
      :text "|C编译wasm我试过，一堆运行时得打上"
    {}
      :author "|邵成"
      :text "|另外要说运行时的话，别说haskell，编译个c也需要链接crt"
    {}
      :author "|0x0"
      :text "|WASM 的 local 其实和操作数栈差不多，都可以当成虚拟寄存器"
    {}
      :author "|邵成"
      :text "|堆分配功能又不是天上掉下来的"
    {}
      :author "|文亮"
      :text "|Haskell的运行时我觉得不算大吧"
    {}
      :author "|0x0"
      :text "|所以严格来说 WASM 算栈/寄存器混合虚拟机"
    {}
      :author "|文亮"
      :text "|但是我觉得haskell的exe膨胀比较快"
    {}
      :author "|文亮"
      :text "|Windows上尤其明显"
    {}
      :author "|邵成"
      :text "|windows上主要是默认没开 split sections"
    {}
      :author "|文亮"
      :text "|开了，也比较大"
    {}
      :author "|邵成"
      :text "|要全局开，包括编译stage2 boot libs的时候"
    {}
      :author "|张宇"
      :text "|这个我如果用rust no_std编出来的wasm反汇编成wat，还是很简短的，不需要你说的这些，只有一个_start func"
    {}
      :author "|邵成"
      :text "|官方分发的二进制包没开"
    {}
      :author "|张宇"
      :text "|如果你用了系统库，你肯定需要import一大堆context"
    {}
      :author "|0x0"
      :text "|那都 no_std 了"
    {}
      :author "|张宇"
      :text "|当然我说的是wasm32-wasi"
    {}
      :author "|0x0"
      :text "|你连 box 都用不了"
    {}
      :author "|张宇"
      :text "|浏览器那套不知道"
    {}
      :author "|0x0"
      :text "|没 box 那递归 ADT 统统寄"
    {}
      :author "|文亮"
      :text "|目前我这个项目，4千行代码，linux的exe有12M"
    {}
      :author "|0x0"
      :text "|话说 ghc 这个 WASM 后端的 codegen 是从哪开始做的"
    {}
      :author "|0x0"
      :text "|Cmm 还是 STG 啥的"
    {}
      :author "|邵成"
      :text "|Cmm"
    {}
      :author "|邵成"
      :text "|我们探索过用STG和wasm gc的可能性，最后否了"
    {}
      :author "|0x0"
      :text "|哦哦"
    {}
      :author "|文亮"
      :text "|[图片: 2b42dd218faca2fa3f9ef3a70e333d04.jpg(请在附件中查看)]"
    {}
      :author "|文亮"
      :text "|目前有这么些库"
    {}
      :author "|0x0"
      :text "|有做一些 WASM 限定的 codegen 优化吗，我看 LLVM 那个后端有不少这种优化"
    {}
      :author "|邵成"
      :text "|目前还没有，之后会有"
    {}
      :author "|邵成"
      :text "|目前最大优先级是先把正确性这块拿捏了"
    {}
      :author "|0x0"
      :text "|好耶"
    {}
      :author "|文亮"
      :text "|我回头看看"
    {}
      :author "|文亮"
      :text "|不过尺寸其实也无所谓[捂脸]"
    {}
      :author "|0x0"
      :text "|确实感觉一些 RTS 相关的东西在更底层的 IR 才好操作"
    {}
      :author "|0x0"
      :text "|不过感觉也有点可惜。我的感受是越高级的 IR 生成 WASM 越简单/生成质量越好"
    {}
      :author "|邵成"
      :text "|最主要的是经验证明了RTS重新造轮子极难"
    {}
      :author "|0x0"
      :text "|毕竟 WASM 这玩意其实相当像 js，很多设计和行为上都"
    {}
      :author "|邵成"
      :text "|我完全没这个感觉"
    {}
      :author "|邵成"
      :text "|你在lower高层IR时的那一堆算法，大都是平台无关的"
    {}
      :author "|0x0"
      :text "|那毕竟 ghc 那个 RTS 算是 FP 界扛把子了吧，都发展这么多年了"
    {}
      :author "|祖与占"
      :text "|各种 racing [旺柴]"
    {}
      :author "|邵成"
      :text "|从STG到Cmm这一步，很多pass跑不跑，怎么跑，都会考虑target"
    {}
      :author "|0x0"
      :text "|stack = 表达式，local = local，除了 global memory 之外基本就是个 feather weight JS（去掉 object 等可以 lower 的玩意"
    {}
      :author "|邵成"
      :text "|所以这个轮子，除非自己扔开所有的运行时约定，自己搞内存管理和线程调度，否则没必要动"
    {}
      :author "|0x0"
      :text "|我记得历史上 WASM 是 asm.js 变来的，然后后者是 js 子集"
    {}
      :author "|0x0"
      :text "|确实"
    {}
      :author "|邵成"
      :text "|你看 featherweight java和go的定义，都没有丧失垃圾回收啊"
    {}
      :author "|邵成"
      :text "|所以说是featherweight js完全不对"
    {}
      :author "|0x0"
      :text "|哦，这个确实"
    {}
      :author "|0x0"
      :text "|应该说把所有东西都 lower 到线性内存模型上之后，生成的 WASM 质量会下降一些"
    {}
      :author "|0x0"
      :text "|WASM 的一些 function 的 local 是真 local 之类的性质，如果源语言里也有能省下一些工作"
    {}
      :author "|0x0"
      :text "|但抛开 codegen 本身，和 RTS 的互动确实很重要"
    {}
      :author "|Kimmy"
      :text "|所以为什么wasm当时没想着保留gc（[发怒]"
    {}
      :author "|邵成"
      :text "|wasm里面的local怎么安排，真没必要去计较"
    {}
      :author "|邵成"
      :text "|像是binaryen之类的post link optimizer会帮你打点一切"
    {}
      :author "|0x0"
      :text "|最早的客户是 emscripten，你说呢"
    {}
      :author "|邵成"
      :text "|wasm这个先出mvp然后慢慢讨论扩展的基本策略，并没有什么问题"
    {}
      :author "|0x0"
      :text "|哦哦，所以 ghc 这个 WASM 后端用了 binaryen 吗"
    {}
      :author "|邵成"
      :text "|更何况wasm gc本身的design space极大，一开始就弄对根本不现实"
    {}
      :author "|邵成"
      :text "|目前没用，但是鼓励用户自己用"
    {}
      :author "|0x0"
      :text "|嗯嗯。确实这些轮子没必要重复发明"
    {}
      :author "|0x0"
      :text "|很多其他 WASM 后端直接走 LLVM，也能复用很多东西"
    {}
      :author "|邵成"
      :text "|ghc的llvm后端根本不适合wasm"
    {}
      :author "|0x0"
      :text "|是 RTS 的问题吗"
    {}
      :author "|邵成"
      :text "|很多问题，一是极慢，二是做很多其他target才有用的工作，三是扔开LLVM自己搞NCG，design \"space就大很多了，像是调用约定之类的都可以实验新的"
    {}
      :author "|0x0"
      :text "|极慢草"
    {}
      :author "|文亮"
      :text "|我是说llvm不是有现成的wasm么"
    {}
      :author "|邵成"
      :text "|同样的时间不如投入来搞NCG"
    {}
      :author "|文亮"
      :text "|嗯嗯，明白了"
