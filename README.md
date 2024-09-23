# Capella87's Scoop Bucket

[![Tests](https://github.com/Capella87/capella-bucket/actions/workflows/ci.yml/badge.svg)](https://github.com/Capella87/capella-bucket/actions/workflows/ci.yml) [![Excavator](https://github.com/Capella87/capella-bucket/actions/workflows/excavator.yml/badge.svg)](https://github.com/Capella87/capella-bucket/actions/workflows/excavator.yml) [![License](https://img.shields.io/badge/license-unlicense-blue)](./LICENSE)

This Scoop bucket contains various apps that are missing from major Scoop buckets, as well as my self-developed applications.

Because of Scoop's autoupdate feature, The auto-update action is triggered to fetch version information automatically every 4 hours.

## Getting Started
Prior to importing this bucket, [Scoop package manager](https://scoop.sh) and [Git](https://git-scm.com) must be installed in your system.

Then, add this bucket to Scoop:
```powershell
scoop bucket add capella-bucket https://github.com/Capella87/capella-bucket
```

Note that when there are manifests with the same name in default buckets (e.g. Main) and any arbitrary buckets, Scoop prefers to use their default bucket version. So to install any packages using my bucket's version exactly, you have to prefix the bucket name and slash to every package's name you want to download. This does not apply in my bucket's exclusive packages.
```pwsh
scoop install capella-bucket/garnet
```

## Troubleshooting
If you have any problems using my bucket, please open a new issue. The most frequent type of issue is hash problem, it is automatically processed by GitHub Actions as you open.

Rarely, I amend a commit to fix some issues. If you have any problems using apps in this bucket, please go to this bucket directory and run the following command to update this bucket:
```powershell
git reset --soft origin/master
git pull origin master --force
```

## Catalogs

* Aaru (Data Preservation Suite)
* Advanced Genie Editor (Tool for Age of Empires II)
* AirPodsDesktop (AirPods desktop user experience enhancement program)
* Avogadro 2 (A chemical editor and visualization application)
* BLEConsole (Bluetooth Low Energy console)
* Connectagram (Word unscrambling game)
* CuteMaze (Maze game)
* Digital (Circuit simulator)
* Dummy DLL Generator
* ExifGlass (Tool of ImageGlass, But standalone)
* FocusWriter (Distraction-free writing tool)
* Garnet (Cache store faster than Redis)
* Gottet (Tetris clone)
* HaRepacker (MapleStory file editor)
* Hexalate (Color matching game)
* HPK (HPK archiver for Haemimont Engine game files)
* ImageGlass (Image viewer)
* Jeongganbo-Editor (Jeongganbo notation editor)
* Jmol (Viewer for 3D chemical structures written in Java)
* Kapow (Punch clock program for tracking work hours)
* Kiota (OpenAPI HTTP client code generator)
* Libarchive (Compression tool and library)
* Libsndfile (C library for reading and writing files containing sampled sound through one standard library interface)
* Lifeograph (Private digital diary)
* Locale Remulator (Locale Emulator alternative for 64-bit programs)
* Logisim (Circuit design and simulation tool)
* Logisim-evolution (Improved version of Logisim)
* LotAdjuster (Map editor for The Sims 2)
* LRCGET (Lyrics downloader)
* Lua (5.4.x with MinGW)
* Lua (5.1.x)
* Lua (5.2.x)
* LuaRocks (Lua package manager)
* MP3Gain (MP3 volume normalizer)
* Musikcube (CLI music player)
* NClass (UML editor written in C#)
* noMeiryoUI (Meiryo UI font replacement)
* NoVideo_sRGB (Color calibration tool for NVIDIA GPU)
* NovProg (NaNoWriMo Progress Meter)
* Odin (Data-Oriented Programming Language)
* OpenSSL 1.1.1 (Old LTS)
* OpenSSL 1.1.1 (Old LTS, Light)
* OpenSSL 3.2.X (Current)
* OpenSSL 3.2.X (Current, Light)
* OpenSSL 3.0.X (LTS)
* OpenSSL 3.0.X (LTS, Light)
* Opus-tools-chocobo1 (Opus codec tools built by Chocobo1)
* Peg-E (Peg solitaire game)
* Poetry (New Python package manager)
* Pororoca (Postman Replacement)
* PySolFC (PySol Fan Club Edition)
* Qaac (AAC/ALAC encoder CLI frontend)
* Quicreach (Ping equivalent for QUIC with msquic)
* Racket (PLT Scheme)
* Raptor (Flowchart-based programming environment)
* Raylib (Programming library to enjoy videogames programming)
* Raylib-mingw (MinGW build of Raylib)
* RegCool (Advanced registry editor)
* SDL2 (Simple DirectMedia Layer)
* SDL2_image
* SDL2_mixer
* SDL2_ttf
* SimPe (Data editor for The Sims 2)
* Simsu (Basic Sudoku game)
* SpiderFire (SpiderMonkey based JavaScript Runtime)
* SQLite3MultipleCiphers (Encryption support for SQLite3)
* Tanglet (Word finding game)
* Tetzle (Jigsaw puzzle game)
* Unicodia (Unicode character map)
* USBAsp-flash (Programming tool for Flash memory. Supports CH341A and so on)
* Vgmstream (A library for playback of various streamed audio formats used in video games)
* Vim (Vi IMproved)
* ViVeTool (Settings tweak tool for Windows 10 20H1 or later)
* Wasmer (WebAssembly runtime)
* xd-AntiSpy (Bloatware removal tool)
* Zim (Desktop wiki)
