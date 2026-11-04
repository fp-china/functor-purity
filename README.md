
Functor & Purity
----

> Some history from WeChat

Demo https://r.fp-china.org/functor-purity/ .

### 使用者影响

CLI / `@calcit/procs` 配对正式 **0.34.2**，升级后重新安装整张依赖图、生成 JS 并完整刷新。
正式模块为 Feather **0.6.0**、UI **0.14.1**、Respo **0.19.2**、JS-FFI **0.2.10**、
Reel **0.9.0**、Markdown **0.7.1**，传递 Router **0.11.2**。旧 alpha 模块已替换。
三个组件缓存使用 Respo 的 `memo-comp-by`，由 `render-with!` 管理帧与失活 key 清理，移除 Memof 依赖。

原 Respo/DevTools 的 Enum 输入合同保持。新增 `ResolvedOp = app.schema/Op | reel.typed/Control`，
原两套解码器在 `decode-dispatch` 收敛后，内部 `next-reel` 按具体成员穷尽匹配；未知操作仍按原规则拒绝。
六个 DOM 回调使用 RespoEvent，保留字符串和原生事件的实际检查。可选子节点使用 Option，间距保持原尺寸。
九份对话、1410 条消息、Message/Store/Op、语音/剪贴板入口、HUD 和部署目录保持。

60 个原定义中，9 个代码体、1 处 schema 变化，51 个定义完全相同，新增上述 union 和解码函数。
同一 0.34.2 口径下 unresolved **34→22**、codeNil **19→7**；schemaDynamic **18**、真实 JS 函数信任边界 **12** 保持。
原完整 strict、两项业务测试与 dynamic-method/deprecated 零门禁保留，不新增强转、预算、永久脚本或测试框架。
Caps strict 七模块/toolchain、307 个全定义、原两项测试、构建与 immutable 安装通过。

实际隔离 Chrome 验收九份索引、合成中文/emoji 输入与 Enter、清空本轮合成消息、对话切换、刷新回初始状态，
以及开发模式 Reel 的全局快捷键、Reset 与 Close，page error 为空。原自动存档仍未启用，不把刷新描述为存档恢复。
没有启用语音、调用付费服务、操作剪贴板或读取凭据。开发产物仅用于隔离验收，发布 JS 已按原哈希恢复。
`app.browser/show-hud!` 与热更新真实 bottom-tip 调用保留。Vite 大 bundle 提示保留；npm 等待仍为一小时，无单包例外。
PR 只上传原 dist 隔离 COS 预览，不合并、发布或部署生产。

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
