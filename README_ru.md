<!--
Важно: этот README был автоматически сгенерирован <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Он НЕ ДОЛЖЕН редактироваться вручную.
-->

# n8n для YunoHost

[![Уровень интеграции](https://dash.yunohost.org/integration/n8n.svg)](https://ci-apps.yunohost.org/ci/apps/n8n/) ![Состояние работы](https://ci-apps.yunohost.org/ci/badges/n8n.status.svg) ![Состояние сопровождения](https://ci-apps.yunohost.org/ci/badges/n8n.maintain.svg)

[![Установите n8n с YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=n8n)

*[Прочтите этот README на других языках.](./ALL_README.md)*

> *Этот пакет позволяет Вам установить n8n быстро и просто на YunoHost-сервер.*  
> *Если у Вас нет YunoHost, пожалуйста, посмотрите [инструкцию](https://yunohost.org/install), чтобы узнать, как установить его.*

## Обзор

n8n is an extendable workflow automation tool. With a fair-code distribution model, n8n will always have visible source code, be available to self-host, and allow you to add your own custom functions, logic and apps. n8n's node-based approach makes it highly versatile, enabling you to connect anything to everything.

**Поставляемая версия:** 1.58.2~ynh1

## Снимки экрана

![Снимок экрана n8n](./doc/screenshots/n8n-screenshot.png)

## :red_circle: Анти-функции

- **Not totally free upstream**: The packaged app is under an overall free license, but with clauses that may restrict its use.

## Документация и ресурсы

- Официальный веб-сайт приложения: <https://n8n.io/>
- Официальная документация администратора: <https://docs.n8n.io/>
- Репозиторий кода главной ветки приложения: <https://github.com/n8n-io/n8n>
- Магазин YunoHost: <https://apps.yunohost.org/app/n8n>
- Сообщите об ошибке: <https://github.com/YunoHost-Apps/n8n_ynh/issues>

## Информация для разработчиков

Пришлите Ваш запрос на слияние в [ветку `testing`](https://github.com/YunoHost-Apps/n8n_ynh/tree/testing).

Чтобы попробовать ветку `testing`, пожалуйста, сделайте что-то вроде этого:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/n8n_ynh/tree/testing --debug
или
sudo yunohost app upgrade n8n -u https://github.com/YunoHost-Apps/n8n_ynh/tree/testing --debug
```

**Больше информации о пакетировании приложений:** <https://yunohost.org/packaging_apps>
