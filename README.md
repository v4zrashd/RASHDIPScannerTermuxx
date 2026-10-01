<p align="center">
  <img src="https://i.ibb.co/ksMcvVCy/banner.jpg" width="800"/>
</p>

<h1 align="center">🛡️ V4Z IP SCANNER</h1>
<p align="center"><b>Network Intelligence & Deep Port Scanner for Termux</b></p>
<p align="center">by <b>V4Z RASHD</b></p>

<p align="center">
  <a href="https://t.me/rashdteem"><img src="https://img.shields.io/badge/Telegram-rashdteem-26A5E4?style=for-the-badge&logo=telegram"/></a>
  <img src="https://img.shields.io/badge/Python-Stdlib_Only-3776AB?style=for-the-badge&logo=python"/>
  <img src="https://img.shields.io/badge/Termux-Supported-000000?style=for-the-badge"/>
</p>

## ✨ Features

- 🌐 **Domain → IP + Info** — resolve any domain, reverse DNS, quick port check
- 📡 **IP Range Scan** — CIDR notation (/24, /22...) with live host detection
- 🖥 **Server Detection** — nginx, apache, cloudflare & more via headers
- 📄 **Title Grabber** — extracts website titles from live servers
- ⚡ **Deep Port Scan** — all 65,535 ports, multi-threaded, real-time results
- 🛑 **CTRL+C support** — stop any scan anytime
- 📁 **Auto-save** — results saved to `v4zscan_result.txt`
- 📦 **Zero dependencies** — Python standard library only, no pip needed

## 📲 Install (Termux)

```bash
curl -fsSL https://raw.githubusercontent.com/v4zrashd/RASHDIPScannerTermuxx/main/install.sh | bash
```

Then run:

```bash
v4zscan
```

## 🎯 Menu

```
[1] Domain → IP + Info
[2] IP Range Scan (CIDR)
[3] Quick Port Scan (common ports)
[4] Deep Port Scan (1–65535 ⚡)
[5] Exit
```

## ⚠️ Disclaimer

This tool is for **educational & authorized security testing purposes only**.
Do not scan systems you do not own or lack permission to test.

## 📜 License

MIT License — © 2026 V4Z RASHD
