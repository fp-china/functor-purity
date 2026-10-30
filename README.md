
Functor & Purity
----

> Some history from WeChat

Demo https://r.fp-china.org/functor-purity/ .

### 使用者影响

CLI / `@calcit/procs` 配对正式 **0.32.1**，升级后重新安装整张依赖图、生成JS并
完整刷新。使用已发布Feather **0.5.0**、UI **0.9.0**、Respo **0.17.1**、JS-FFI
**0.2.9**、Memof **0.0.42**，以及Reel **0.7.0-alpha.5**、Markdown **0.5.0-alpha.5**。
仍含精确alpha tag，不宣称整图全部稳定，不使用本地候选或hash。

官方工具转换26处旧类型表达式，60个定义schema保持。九份对话、1410条消息、
三处memof缓存、语音/剪贴板入口和部署目录不变。原完整strict、两项业务测试及
dynamic-method/deprecated零门禁保留，不新增强转、预算、迁移脚本或测试框架。
真实Caps strict/toolchain、全定义、原测试、构建和immutable安装通过。

业务内部保留Message/Store/Op和typed Reel；Map缺失值使用Option，保持nil和默认值
顺序。九个已审JS effect桥梁返回Unit，十二处真实JS函数信任边界仍保留，不宣称
类型债务清零。`app.browser/show-hud!`与热更新真实bottom-tip调用保留，不替换为raise。

此前0.32.0候选已验收九份索引、对话切换、刷新和重新打开；本次未重跑浏览器，
未调用语音、剪贴板、付费服务或读取凭据。Vite大bundle提示保留，不提高阈值掩盖。
npm等待保持一小时，无单包例外。本PR不合并、发布或部署生产。

### 开发

从微信整理的数据按 `data/` 原格式保存并由源码索引，本次不改数据。
使用Node24、Yarn4.18.0、Caps0.1.1；源码只维护calcit.cirru/deps.cirru。

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

另开终端运行 `yarn watch`；生产构建用 `yarn compile && yarn build`。
`VITE_BASE_URL`指定前端CDN，默认相对路径。不引入concurrently或额外校验脚本。

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
