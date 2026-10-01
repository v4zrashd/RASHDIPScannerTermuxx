#!/data/data/com.termux/files/usr/bin/bash
# V4Z IP SCANNER installer for Termux — by V4Z RASHD
set -e
echo "🛡️  Installing V4Z IP Scanner by V4Z RASHD..."
pkg update -y >/dev/null 2>&1 || true
pkg install -y python >/dev/null 2>&1 || true
INSTALL_DIR="$PREFIX/bin"
cp v4zscan "$INSTALL_DIR/v4zscan"
chmod +x "$INSTALL_DIR/v4zscan"
echo ""
echo "✅ Done! Run with: v4zscan"
echo "📢 Telegram: https://t.me/rashdteem"
