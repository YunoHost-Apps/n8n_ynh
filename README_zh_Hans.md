<!--
注意：此 README 由 <https://github.com/YunoHost/apps/tree/master/tools/readme_generator> 自动生成
请勿手动编辑。
-->

# YunoHost 上的 n8n

[![集成程度](https://apps.yunohost.org/badge/integration/n8n)](https://ci-apps.yunohost.org/ci/apps/n8n/)
![工作状态](https://apps.yunohost.org/badge/state/n8n)
![维护状态](https://apps.yunohost.org/badge/maintained/n8n)

[![使用 YunoHost 安装 n8n](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=n8n)

*[阅读此 README 的其它语言版本。](./ALL_README.md)*

> *通过此软件包，您可以在 YunoHost 服务器上快速、简单地安装 n8n。*  
> *如果您还没有 YunoHost，请参阅[指南](https://yunohost.org/install)了解如何安装它。*

## 概况

n8n is an extendable workflow automation tool. With a fair-code distribution model, n8n will always have visible source code, be available to self-host, and allow you to add your own custom functions, logic and apps. n8n's node-based approach makes it highly versatile, enabling you to connect anything to everything.

**分发版本：** 1.81.4~ynh1

## 截图

![n8n 的截图](./doc/screenshots/n8n-screenshot.png)

## :red_circle: 负面特征

- **Not totally free upstream**: The packaged app is under an overall free license, but with clauses that may restrict its use.

## 文档与资源

- 官方应用网站： <https://n8n.io/>
- 官方管理文档： <https://docs.n8n.io/>
- 上游应用代码库： <https://github.com/n8n-io/n8n>
- YunoHost 商店： <https://apps.yunohost.org/app/n8n>
- 报告 bug： <https://github.com/YunoHost-Apps/n8n_ynh/issues>

## 开发者信息

请向 [`testing` 分支](https://github.com/YunoHost-Apps/n8n_ynh/tree/testing) 发送拉取请求。

如要尝试 `testing` 分支，请这样操作：

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/n8n_ynh/tree/testing --debug
或
sudo yunohost app upgrade n8n -u https://github.com/YunoHost-Apps/n8n_ynh/tree/testing --debug
```

**有关应用打包的更多信息：** <https://yunohost.org/packaging_apps>
