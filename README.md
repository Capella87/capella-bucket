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
* Avogadro 2 (A chemical editor and visualization application)
* BLEConsole
* Connectagram
* CuteMaze
* Digital
* Dummy DLL Generator
* ExifGlass (Tool of ImageGlass, But standalone)
* FocusWriter
* Garnet (Cache store faster than Redis)
* Gottet
* HaRepacker (MapleStory file editor)
* Hexalate (Color matching game)
* HPK (HPK archiver for Haemimont Engine game files)
* ImageGlass
* Jeongganbo-Editor (Jeongganbo notation editor)
* Jmol (Viewer for 3D chemical structures written in Java)
* Kapow (Punch clock program for tracking work hours)
* Kiota (OpenAPI HTTP client code generator)
* Libarchive
* Libsndfile (C library for reading and writing files containing sampled sound through one standard library interface)
* Lifeograph
* Locale Remulator (Locale Emulator alternative for 64-bit programs)
* Logisim
* Logisim-evolution
* LotAdjuster (Map editor for The Sims 2)
* LRCGET (Lyrics downloader)
* Lua (5.4.x with MinGW)
* LuaRocks (Lua package manager)
* MP3Gain (MP3 volume normalizer)
* Musikcube
* NClass (UML editor written in C#)
* noMeiryoUI
* NoVideo_sRGB (Color calibration tool for NVIDIA GPU)
* NovProg (NaNoWriMo Progress Meter)
* Odin (Data-Oriented Programming Language)
* OpenSSL 3.2.X (Current)
* OpenSSL 3.2.X (Current, Light)
* OpenSSL 3.0.X (LTS)
* OpenSSL 3.0.X (LTS, Light)
* Opus-tools-chocobo1 (Opus codec tools built by Chocobo1)
* Peg-E
* Poetry (New Python package manager)
* Pororoca (Postman Replacement)
* PySolFC (PySol Fan Club Edition)
* Qaac (AAC/ALAC encoder CLI frontend)
* Racket (PLT Scheme)
* Raptor
* Raylib (Programming library to enjoy videogames programming)
* Raylib-mingw (MinGW build of Raylib)
* RegCool (Advanced registry editor)
* SDL2 (Simple DirectMedia Layer)
* SDL2_image
* SDL2_mixer
* SDL2_ttf
* SimPe (Data editor for The Sims 2)
* Simsu
* SQLite3MultipleCiphers (Encryption support for SQLite3)
* Tanglet
* Tetzle
* Unicodia
* USBAsp-flash (Programming tool for Flash memory. Supports CH341A and so on)
* Vgmstream (A library for playback of various streamed audio formats used in video games)
* ViVeTool (Settings tweak tool for Windows 10 20H1 or later)
* Winpilot (Useful tool with Clippy for Windows 10 and later)
* Zim

### Deprecated

* OpenSSL 1.1.1 (Old LTS)
* OpenSSL 1.1.1 (Old LTS, Light)
