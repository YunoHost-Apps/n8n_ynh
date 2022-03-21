# n8n pour YunoHost

[![Niveau d'intégration](https://dash.yunohost.org/integration/n8n.svg)](https://dash.yunohost.org/appci/app/n8n) ![](https://ci-apps.yunohost.org/ci/badges/n8n.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/n8n.maintain.svg)  
[![Installer n8n avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=n8n)

*[Read this readme in english.](./README.md)*
*[Lire ce readme en français.](./README_fr.md)*

> *Ce package vous permet d'installer n8n rapidement et simplement sur un serveur YunoHost.
Si vous n'avez pas YunoHost, regardez [ici](https://yunohost.org/#/install) pour savoir comment l'installer et en profiter.*

## Vue d'ensemble

n8n is an extendable workflow automation tool. With a fair-code distribution model, n8n will always have visible source code, be available to self-host, and allow you to add your own custom functions, logic and apps. n8n's node-based approach makes it highly versatile, enabling you to connect anything to everything.

**Version incluse :** 0.168.2~ynh1



## Captures d'écran

![](./doc/screenshots/n8n-screenshot.png)

## Documentations et ressources

* Site officiel de l'app : https://n8n.io/
* Documentation officielle de l'admin : https://docs.n8n.io/
* Dépôt de code officiel de l'app : https://github.com/n8n-io/n8n
* Documentation YunoHost pour cette app : https://yunohost.org/app_n8n
* Signaler un bug : https://github.com/YunoHost-Apps/n8n_ynh/issues

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche testing](https://github.com/YunoHost-Apps/n8n_ynh/tree/testing).

Pour essayer la branche testing, procédez comme suit.
```
sudo yunohost app install https://github.com/YunoHost-Apps/n8n_ynh/tree/testing --debug
ou
sudo yunohost app upgrade n8n -u https://github.com/YunoHost-Apps/n8n_ynh/tree/testing --debug
```

**Plus d'infos sur le packaging d'applications :** https://yunohost.org/packaging_apps