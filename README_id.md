<!--
N.B.: README ini dibuat secara otomatis oleh <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Ini TIDAK boleh diedit dengan tangan.
-->

# n8n untuk YunoHost

[![Tingkat integrasi](https://apps.yunohost.org/badge/integration/n8n)](https://ci-apps.yunohost.org/ci/apps/n8n/)
![Status kerja](https://apps.yunohost.org/badge/state/n8n)
![Status pemeliharaan](https://apps.yunohost.org/badge/maintained/n8n)

[![Pasang n8n dengan YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=n8n)

*[Baca README ini dengan bahasa yang lain.](./ALL_README.md)*

> *Paket ini memperbolehkan Anda untuk memasang n8n secara cepat dan mudah pada server YunoHost.*  
> *Bila Anda tidak mempunyai YunoHost, silakan berkonsultasi dengan [panduan](https://yunohost.org/install) untuk mempelajari bagaimana untuk memasangnya.*

## Ringkasan

n8n is an extendable workflow automation tool. With a fair-code distribution model, n8n will always have visible source code, be available to self-host, and allow you to add your own custom functions, logic and apps. n8n's node-based approach makes it highly versatile, enabling you to connect anything to everything.

**Versi terkirim:** 1.68.1~ynh1

## Tangkapan Layar

![Tangkapan Layar pada n8n](./doc/screenshots/n8n-screenshot.png)

## :red_circle: Antifitur

- **Not totally free upstream**: The packaged app is under an overall free license, but with clauses that may restrict its use.

## Dokumentasi dan sumber daya

- Website aplikasi resmi: <https://n8n.io/>
- Dokumentasi admin resmi: <https://docs.n8n.io/>
- Depot kode aplikasi hulu: <https://github.com/n8n-io/n8n>
- Gudang YunoHost: <https://apps.yunohost.org/app/n8n>
- Laporkan bug: <https://github.com/YunoHost-Apps/n8n_ynh/issues>

## Info developer

Silakan kirim pull request ke [`testing` branch](https://github.com/YunoHost-Apps/n8n_ynh/tree/testing).

Untuk mencoba branch `testing`, silakan dilanjutkan seperti:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/n8n_ynh/tree/testing --debug
atau
sudo yunohost app upgrade n8n -u https://github.com/YunoHost-Apps/n8n_ynh/tree/testing --debug
```

**Info lebih lanjut mengenai pemaketan aplikasi:** <https://yunohost.org/packaging_apps>
