
Functor & Purity
----

> Some history from WeChat

Demo https://r.fp-china.org/functor-purity/ .

### 使用者影响

CLI 与 `@calcit/procs` 配对正式 **0.41.0**。升级后重新安装依赖并构建前端。正式模块为 Feather **0.6.3**、UI **0.15.2**、Respo **0.19.5**、JS FFI **0.2.13**、Reel **0.11.0**、Markdown **0.8.2**，传递 Router **0.12.2**。状态路径使用 `CoordKey`，表单和页面事件使用 `RootState | FormState`。Respo 派发具名 `Op`，Reel 控件和快捷键发送具名 `Control`，两者在更新入口通过 union 分流。消息列表用 Respo `ChildPair` 保留原数字键和顺序。

状态读取与表单渲染的 Map 值使用 `StateValue` 泛型，原数据入口继续解码为 `RootState` / `FormState`。归档宏显式导入 `Archive`，使官方格式器输出的短类型名保持可检查；对应工具链问题及消费者证据见 [Calcit #2686](https://github.com/calcit-lang/calcit/issues/2686#issuecomment-6786233272)。


#### 0.34.2 迁移记录

三个组件缓存使用 Respo 的 `memo-comp-by`，由 `render-with!` 管理帧与失活 key 清理，移除 Memof 依赖。

原 Respo/DevTools 的 Enum 输入合同保持。新增 `ResolvedOp = app.schema/Op | reel.typed/Control`，
原两套解码器在 `decode-dispatch` 收敛后，内部 `next-reel` 按具体成员穷尽匹配；未知操作仍按原规则拒绝。
六个 DOM 回调使用 RespoEvent，原生事件与头像宿主参数进一步标明为 DomEvent/DomElement，保留原有实际检查。可选子节点使用 Option，间距保持原尺寸。
九份对话、1410 条消息、Message/Store/Op、语音/剪贴板入口、HUD 和部署目录保持。

60 个原定义中，10 个代码体、3 处 schema 变化，49 个定义完全相同，新增上述 union 和解码函数。
同一 0.34.2 口径下 unresolved **34→22**、codeNil **19→7**；schemaDynamic **18→16**，真实 JS 函数信任边界 **12** 保持。
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
