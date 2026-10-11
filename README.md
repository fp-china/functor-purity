
Functor & Purity
----

> Some history from WeChat

Demo https://r.fp-china.org/functor-purity/ .

### Usages

从微信扒数据, 然后按照 `data/` 当中的格式保存, 再源码里进行索引.

使用 Calcit 0.29.0、caps 0.1.1 和 Node.js 24。源码与依赖分别保存在
`calcit.cirru`、`deps.cirru`，不再使用 `compact.cirru` 或 `package.cirru`。

```sh
corepack enable
caps --strict --ci
yarn install --immutable
caps verify --toolchain
calcit --check-only --all-defs
calcit test --require-match
yarn compile
yarn dev
```

开发时另开终端运行 `yarn watch`；生产构建运行 `yarn compile && yarn build`。
`VITE_BASE_URL` 可指定前端资源的 CDN 地址，默认使用相对路径。

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
