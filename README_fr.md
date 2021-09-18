# n8n pour YunoHost

[![Niveau d'intégration](https://dash.yunohost.org/integration/etherpad.svg)](https://dash.yunohost.org/appci/app/etherpad) ![](https://ci-apps.yunohost.org/ci/badges/etherpad.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/etherpad.maintain.svg)  
[![Installer Etherpad-Lite avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=etherpad)

*[Read this readme in english.](./README.md)*

> *Ce package vous permet d'installer Etherpad-Lite rapidement et simplement sur un serveur YunoHost.  
Si vous n'avez pas YunoHost, merci de regarder [ici](https://yunohost.org/#/install_fr) pour savoir comment l'installer et en profiter.*

> :warning: Ce paquet installe Etherpad-Lite (sans MyPads et divers plugins). Il utilise PostgreSQL comme base de données.
> Si vous souhaitez installer Etherpad avec MyPads, utilisez le paquet [Etherpad MyPads](https://github.com/YunoHost-Apps/etherpad_mypads_ynh).

## Résumé
Etherpad vous permet d'éditer des documents de manière collaborative en temps réel, un peu comme un éditeur multi-joueurs en direct qui s'exécute dans votre navigateur. Rédigez des articles, des communiqués de presse, des listes de choses à faire, etc. avec vos amis, camarades ou collègues, tous travaillant sur le même document en même temps.

**Version embarquée :** 1.8.13

## Captures d'écran

![](https://etherpad.org/img/etherpad_demo.gif)

## Démo

* [Démo officielle](https://video.etherpad.com/)

## Configuration

Vous pouvez accéder au panneau d'administration d'Etherpad à l'adresse `domain.tld/admin`. Le fichier de configuration d'Etherpad est `/var/www/etherpad/settings.json`.

*Skin Builder* (accessible à l'adresse `domain.tld/pad/p/test#skinvariantsbuilder`) vous permet de personnaliser l'apparence de votre pad. Il vous donnera un paramètre à copier dans votre fichier de configuration `/var/www/etherpad/settings.json`.

## Documentation

 * Documentation officielle : http://etherpad.org/doc/v1.8.13
 * Documentation YunoHost : https://yunohost.org/fr/app_etherpad

## Fonctionnalités spécifiques à YunoHost

#### Support multi-utilisateurs

 * L'authentification LDAP est-elle prise en charge ? **Non**
 * L'application peut-elle être utilisée par plusieurs utilisateurs ? **Oui**

#### Architectures supportées

* x86-64 - [![](https://ci-apps.yunohost.org/ci/logs/etherpad%20%28Apps%29.svg)](https://ci-apps.yunohost.org/ci/apps/etherpad/)
* ARMv8-A - [![](https://ci-apps-arm.yunohost.org/ci/logs/etherpad%20%28Apps%29.svg)](https://ci-apps-arm.yunohost.org/ci/apps/etherpad/)

## Limitations

## Informations additionnelles

## Liens

 * Reporter un bug : https://github.com/YunoHost-Apps/etherpad_ynh/issues
 * Site d'Etherpad : http://etherpad.org/
 * Dépôt GitHub de l'application : https://github.com/ether/etherpad-lite
 * Site de YunoHost : https://yunohost.org/

---

## Informations à l'intention des développeurs

Merci de faire vos pull request sur la [branche testing](https://github.com/YunoHost-Apps/etherpad_ynh/tree/testing).

Pour tester la branche testing, merci de procéder ainsi.
```
sudo yunohost app install https://github.com/YunoHost-Apps/etherpad_ynh/tree/testing --debug
ou
sudo yunohost app upgrade etherpad -u https://github.com/YunoHost-Apps/etherpad_ynh/tree/testing --debug
```
