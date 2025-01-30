<!--
Ohart ongi: README hau automatikoki sortu da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>ri esker
EZ editatu eskuz.
-->

# n8n YunoHost-erako

[![Integrazio maila](https://apps.yunohost.org/badge/integration/n8n)](https://ci-apps.yunohost.org/ci/apps/n8n/)
![Funtzionamendu egoera](https://apps.yunohost.org/badge/state/n8n)
![Mantentze egoera](https://apps.yunohost.org/badge/maintained/n8n)

[![Instalatu n8n YunoHost-ekin](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=n8n)

*[Irakurri README hau beste hizkuntzatan.](./ALL_README.md)*

> *Pakete honek n8n YunoHost zerbitzari batean azkar eta zailtasunik gabe instalatzea ahalbidetzen dizu.*  
> *YunoHost ez baduzu, kontsultatu [gida](https://yunohost.org/install) nola instalatu ikasteko.*

## Aurreikuspena

n8n is an extendable workflow automation tool. With a fair-code distribution model, n8n will always have visible source code, be available to self-host, and allow you to add your own custom functions, logic and apps. n8n's node-based approach makes it highly versatile, enabling you to connect anything to everything.

**Paketatutako bertsioa:** 1.76.1~ynh1

## Pantaila-argazkiak

![n8n(r)en pantaila-argazkia](./doc/screenshots/n8n-screenshot.png)

## :red_circle: Ezaugarri zalantzagarriak

- **Jatorrizkoa ez da erabat librea**: Aplikazioak lizentzia librea du orokorrean, baina bere erabilera mugatzen duten klausulekin.

## Dokumentazioa eta baliabideak

- Aplikazioaren webgune ofiziala: <https://n8n.io/>
- Administratzaileen dokumentazio ofiziala: <https://docs.n8n.io/>
- Jatorrizko aplikazioaren kode-gordailua: <https://github.com/n8n-io/n8n>
- YunoHost Denda: <https://apps.yunohost.org/app/n8n>
- Eman errore baten berri: <https://github.com/YunoHost-Apps/n8n_ynh/issues>

## Garatzaileentzako informazioa

Bidali `pull request`a [`testing` abarrera](https://github.com/YunoHost-Apps/n8n_ynh/tree/testing).

`testing` abarra probatzeko, ondorengoa egin:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/n8n_ynh/tree/testing --debug
edo
sudo yunohost app upgrade n8n -u https://github.com/YunoHost-Apps/n8n_ynh/tree/testing --debug
```

**Informazio gehiago aplikazioaren paketatzeari buruz:** <https://yunohost.org/packaging_apps>
