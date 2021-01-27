#!/usr/bin/env bash

set -ex

# 安装 vue-cli
npm install -g @vue/cli

# 创建项目，自动选择模板 Hello uni-app
echo 3 | vue create -p dcloudio/uni-preset-vue myapp

# 运行项目
cd myapp \
&& yarn serve
