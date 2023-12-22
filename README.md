# Capella87's Scoop Bucket

[![Tests](https://github.com/Capella87/capella-bucket/actions/workflows/ci.yml/badge.svg)](https://github.com/Capella87/capella-bucket/actions/workflows/ci.yml) [![Excavator](https://github.com/Capella87/capella-bucket/actions/workflows/excavator.yml/badge.svg)](https://github.com/Capella87/capella-bucket/actions/workflows/excavator.yml) [![License](https://img.shields.io/badge/license-unlicense-blue)](./LICENSE)

This bucket contains apps that are not in major Scoop buckets and self-developed apps.

Because of autoupdate feature, Actions are regularly triggered to fetch recently updated apps in this bucket automatically every 4 hours.

## Installation
Scoop package manager is required. See [Scoop](https://scoop.sh/) for installation.

Then, add this bucket to scoop:
```powershell
scoop bucket add capella-bucket https://github.com/Capella87/capella-bucket
```

## Troubleshooting
If you have any problems using apps in this bucket, please open an issue.

Sometimes, I amend a commit to fix some issues. If you have any problems using apps in this bucket, please go to this bucket directory and run the following command to update this bucket:
```powershell
git reset --soft origin/master
git pull origin master --force
```

## Catalogs

* CuteMaze
* ExifGlass (Tool of ImageGlass, But standalone)
* ImageGlass
* Libarchive
* Lifeograph
* Logisim
* Logisim-evolution
* LotAdjuster
* Musikcube
* noMeiryoUI
* OpenSSL 3.2.X (Current)
* OpenSSL 3.2.X (Current, Light)
* OpenSSL 3.0.X (LTS)
* OpenSSL 3.0.X (LTS, Light)
* OpenSSL 1.1.1 (Old LTS)
* OpenSSL 1.1.1 (Old LTS, Light)
* Raptor
* Simsu
* Tanglet
* Tetzle
* Unicodia
* Zim
