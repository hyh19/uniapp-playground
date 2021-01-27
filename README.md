# uniapp-playground

```bash
# 安装 vue-cli
npm install -g @vue/cli

# 创建项目
vue create -p dcloudio/uni-preset-vue myapp

# 运行项目
cd myapp \
&& yarn serve
```

> 提示：如果要在外部访问 H5，需要添加以下配置。

`myapp/src/manifest.json`

```json
"h5" : {
    "devServer" : {
        "host" : "0.0.0.0",
        "disableHostCheck" : true
    }
}
```
