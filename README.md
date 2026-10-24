
Functor & Purity
----

> Some history from WeChat

Demo https://r.fp-china.org/functor-purity/ .

本轮升级对用户的影响：维护工具链改为正式 **Calcit 0.30.1**，对话索引、
消息操作、缓存、语音入口和页面错误提示保持原行为。只更新前端依赖和写法，
不改存档内容、COS 前缀或服务器部署目录；迁移 PR 不自动部署生产。

### Usages

从微信扒数据, 然后按照 `data/` 当中的格式保存, 再源码里进行索引.

使用配对的正式 Calcit / `@calcit/procs` **0.30.1**、caps 0.1.1 和 Node.js 24。源码与依赖分别保存在
`calcit.cirru`、`deps.cirru`，不再使用 `compact.cirru` 或 `package.cirru`。
依赖使用已发布正式版本：Respo 0.16.124、UI 0.8.0、Reel 0.6.41、
Markdown 0.4.59、Feather 0.4.30、Memof 0.0.40 和 js-ffi 0.2.5。
这是一套与 Feather 正式版本精确 pin 一致的图，不混用要求另一套依赖的更新模块或 alpha/main/hash。

```sh
corepack enable
caps --strict --ci
yarn install --immutable
caps verify --toolchain
calcit --check-only --all-defs
calcit fix --workflow strict --verify --format json | jq -e '.data.workflow.status == "passed" and .diagnostics == []'
calcit test --require-match
yarn compile
yarn dev
```

开发时另开终端运行 `yarn watch`；生产构建运行 `yarn compile && yarn build`。
`VITE_BASE_URL` 可指定前端资源的 CDN 地址，默认使用相对路径。

迁移保留真实 `Message` / `Store` / `Op` 和 typed Reel、三处 `memof1-call` 缓存、
全部九份对话索引及原有两项测试。Map 缺失值显式使用 Option，并保留原来 nil/默认值的处理顺序。
使用具名构造器；游标、事件值和状态树在真实入口校验，不依赖未证明的断言。
已审阅的九个本地 JS effect 桥梁确实返回 undefined，合同收紧为 Unit，而不是可空 JsObject。
仍有 12 处原有 JS 函数边界的显式 unsafe；不宣称零类型债务，不增加基线或放宽依赖隔离期。

本轮把 11 处已知样式 Map 合并迁为 `.merge`，原对话计数测试中的 `foldl`
改为同合同 `.fold`。两项原测试的名字、tags、输入和断言保持不变，包括九份
对话及 1410 条消息的保留检查。三处 `memof1-call` 仍在；不新增迁移脚本或测试框架。
`app.browser/show-hud!` 及热更新成功/失败的真实 `bottom-tip` 调用完整保留，不替换为 `raise`。

CI 保留 all-defs、原附带断言、零动态方法和零弃用调用，并显式检查完整 strict
状态及 diagnostics；新增 canonical 格式检查，不放宽原门禁。Vite 同步到 8.3.3，
Yarn 4.18.0 和原 1440 分钟依赖隔离不变。语音与剪贴板代码没有改动，迁移验收不代表
真实语音、付费服务或生产服务器现场已测试。

### 语音

默认让 Chrome 合成语音.

`?api-target=xunfei` 激活讯飞语音模式. 不过免费 API 数量有限, 需要手动配置自己的 app key:

申请地址 https://console.xfyun.cn/services/tts

```js
localStorage.setItem("xunfei-secrets", JSON.stringify({
  id: '<TODO>',
  secret: '<TODO>',
  key: '<TODO>'
}))
```

`?api-target=audio&audio-host=<地址>` 切换到本地提供的语音服务,
参考 https://github.com/worktools/to-speech-google .

### Workflow

https://github.com/calcit-lang/respo-calcit-workflow

Actions 检查类型、测试和弃用调用后构建前端，使用 COS action 内置校验确认上传。
PR 使用独立资源前缀；主分支仍将前端部署到原来的 `/web-assets/repo/fp-china/functor-purity`。

### License

MIT
