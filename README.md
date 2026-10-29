
Functor & Purity
----

> Some history from WeChat

Demo https://r.fp-china.org/functor-purity/ .

### Calcit 0.32.0 迁移候选：使用者影响

CLI 与 `@calcit/procs` 配对正式 0.32.0，需要重新安装完整依赖图、生成 JS 并刷新。
UI 模块使用正式版本号的本地候选，尚未证明已发布标签整图可安装。
保留九份对话、1410 条消息、缓存和语音/剪贴板入口；不修改数据或部署目录。

官方转换 26 处旧类型写法，60 个定义 schema 不变；原 strict、测试、
零动态方法和零弃用调用门禁保留，npm 依赖隔离按统一要求调整为一小时。
本地完整 strict（diagnostics 为空）、全部 301 个定义、原两项业务测试、零动态方法/
零弃用调用、构建及 immutable 安装通过。实际页面验证九份索引、对话切换及刷新后
重新打开，warn/error 为空；未调用语音或剪贴板。独立只读评审无待处理问题。
正式依赖标签整图和 PR/Linux CI 尚待验证。构建仍提示主 bundle 超过 500 kB，
本次不调整分包或放宽警告阈值。
不增加强转、迁移脚本或测试框架。下方 0.31 说明为历史记录。

本轮升级对用户的影响：维护工具链改为正式 **Calcit 0.31.0**，对话索引、
消息操作、缓存、语音入口和页面错误提示保持原行为。只更新前端依赖和写法，
不改存档内容、COS 前缀或服务器部署目录；迁移 PR 不自动部署生产。

### Usages

从微信扒数据, 然后按照 `data/` 当中的格式保存, 再源码里进行索引.

使用配对的正式 Calcit / `@calcit/procs` **0.31.0**、caps 0.1.1 和 Node.js 24。源码与依赖分别保存在
`calcit.cirru`、`deps.cirru`，不再使用 `compact.cirru` 或 `package.cirru`。
依赖固定到已发布的 Respo 0.17.0-alpha.4、UI 0.9.0-alpha.4、Reel 0.7.0-alpha.4、
Markdown 0.5.0-alpha.4、Feather 0.5.0-alpha.5、Memof 0.0.41 和 js-ffi 0.2.7，
传递 Router 0.9.0-alpha.3。CLI/procs 为正式版本，UI 图仍包含 alpha；
请重新安装完整图，不混装旧缓存，升级后完整刷新。此次仅补齐 Respo 入口的 Enum 类型绑定，
原业务 Op、对话数据、缓存和 JS 语音/剪贴板实现保持。

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

此前把 11 处已知样式 Map 合并迁为 `.merge`，原对话计数测试中的 `foldl`
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
