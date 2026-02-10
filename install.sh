#!/usr/bin/env bash

# crym installer
# nightmare edition
# cryptokiddo's scanner
# developed by suyog jung karki

set -e

echo ""
echo "=================================="
echo "   crym — nightmare edition"
echo "   installing scanner..."
echo "=================================="
echo ""

# check python
if ! command -v python3 &> /dev/null; then
    echo "[!] python3 not found"
    echo "please install python3 first"
    exit 1
fi

echo "[+] python3 detected"

# OS check
OS="$(uname)"
if [[ "$OS" != "Linux" && "$OS" != "Darwin" ]]; then
    echo "[!] unsupported OS"
    echo "use Linux, macOS, or WSL"
    exit 1
fi

INSTALL_PATH="/usr/local/bin/crym"

# file check
if [[ ! -f "crym" ]]; then
    echo "[!] crym file not found"
    echo "run this installer inside the crym folder"
    exit 1
fi

echo "[+] setting permissions..."
chmod +x crym

echo "[+] copying to system path (sudo required)"
sudo cp crym "$INSTALL_PATH"

echo ""
echo "[✓] installation complete"
echo ""
echo "run scanner with:"
echo "  crym <target>"
echo ""
echo "example:"
echo "  crym target.host"
echo ""
echo "scan responsibly."
echo ""
