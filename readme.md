# crym — Nightmare Edition
### cryptokiddo's scanner

> lightweight offensive network scanner  
> developed by suyog jung karki

---

## ⚡ Overview

**crym** is a fast, multi-threaded network scanner written in Python, designed for offensive security learning, lab environments, and CTF practice.

Nightmare Edition includes:

- ⚡ High-speed threaded port scanning
- 🔍 Service fingerprinting
- 🧠 Banner grabbing
- 🌐 Network discovery mode
- 🎯 Targeted scan ranges
- 🧪 Built for ethical hacking labs
- 🖥 Works on Linux, macOS, and Windows (WSL supported)

This tool is for **educational and authorized testing only**.

---

##  Features

- Multi-threaded TCP scanning
- Banner detection
- Service recognition
- Host discovery
- Clean CLI like nmap
- Lightweight — no heavy dependencies
- Terminal banner animation
- Cross-platform compatibility

---

##  Requirements

- Python 3.8+
- Standard Python libraries only

No external packages required.

Check Python:

```bash
python3 --version
```

---

## 🛠 Installation

### Linux / WSL

```bash
git clone https://github.com/eezy18x/crym.git
cd crym
sudo chmod +x crym
sudo mv crym /usr/local/bin/
```

Run:

```bash
crym 192.168.1.15
```

---

### macOS

```bash
git clone https://github.com/eezy18x/crym.git
cd crym
chmod +x crym
sudo mv crym /usr/local/bin/
```

If permission blocked:

```bash
xattr -d com.apple.quarantine crym
```

---

### Windows (without WSL)

Run directly with Python:

```bash
git clone https://github.com/eezy18x/crym.git
cd crym
python crym 'ip'
```

---

### Windows (WSL recommended)

Install WSL → Ubuntu → then follow Linux steps above.

---

##  Usage

Basic scan:

```bash
crym 'ip'
```

Service scan:

```bash
crym 'ip' -m service
```

Network discovery:

```bash
crym 'ip/24' -m discover
```

Custom ports:

```bash
crym 'ip' -p 1-1000
```

---

## ⚠ Disclaimer

This tool is created for:

- cybersecurity learning
- lab environments
- CTF practice
- authorized testing

Do **not** scan networks you do not own or have permission to test.

The author is not responsible for misuse.

---

## Author

suyog jung karki  
aka **cryptokiddo**

---

[![License: MIT](https://img.shields.io/badge/license-MIT-blue.svg)](LICENSE)
![Python](https://img.shields.io/badge/python-3.8%2B-green)
![Status](https://img.shields.io/badge/status-nightmare%20edition-black)

---

