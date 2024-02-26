# Capella87's Scoop Bucket

[![Tests](https://github.com/Capella87/capella-bucket/actions/workflows/ci.yml/badge.svg)](https://github.com/Capella87/capella-bucket/actions/workflows/ci.yml) [![Excavator](https://github.com/Capella87/capella-bucket/actions/workflows/excavator.yml/badge.svg)](https://github.com/Capella87/capella-bucket/actions/workflows/excavator.yml) [![License](https://img.shields.io/badge/license-unlicense-blue)](./LICENSE)

This bucket contains apps that are missing in major Scoop buckets and self-developed apps.

Currently focus on providing apps for gaming such as mod tool.

Because of autoupdate feature, Actions are regularly triggered to fetch recently updated apps in this bucket automatically every 4 hours with GitHub Actions.

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

* Advanced Genie Editor (Tool for Age of Empires II)
* AirPodsDesktop
* BLEConsole
* Connectagram
* CuteMaze
* Digital
* Dummy DLL Generator
* ExifGlass (Tool of ImageGlass, But standalone)
* FocusWriter
* Gottet
* Hexalate (Color matching game)
* HPK (HPK archiver for Haemimont Engine game files)
* ImageGlass
* Libarchive
* Lifeograph
* Locale Remulator (Locale Emulator alternative for 64-bit programs)
* Logisim
* Logisim-evolution
* LotAdjuster (Map editor for The Sims 2)
* Musikcube
* noMeiryoUI
* NoVideo_sRGB (Color calibration tool for NVIDIA GPU)
* OpenSSL 3.2.X (Current)
* OpenSSL 3.2.X (Current, Light)
* OpenSSL 3.0.X (LTS)
* OpenSSL 3.0.X (LTS, Light)
* OpenSSL 1.1.1 (Old LTS)
* OpenSSL 1.1.1 (Old LTS, Light)
* Peg-E
* Pororoca (Postman Replacement)
* PySolFC (PySol Fan Club Edition)
* Racket (PLT Scheme)
* Raptor
* SimPe (Data editor for The Sims 2)
* Simsu
* SQLite3MultipleCiphers (Encryption support for SQLite3)
* Tanglet
* Tetzle
* Unicodia
* Zim
