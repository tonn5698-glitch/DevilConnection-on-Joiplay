#!/bin/bash
# DevilConnection Backup Script
# Creates a timestamped backup of the current working state
# Usage: bash backup.sh

SOURCE="/mnt/sdcard/Download/0.PC games/devilwebview"
TIMESTAMP=$(date +%Y%m%d_%H%M%S)
DEST="/mnt/sdcard/Download/0.PC games/devilwebview_backup_${TIMESTAMP}"

echo "Backing up to: ${DEST}"

# Create destination
mkdir -p "${DEST}"

# Copy scenario files
echo "Copying data/scenario/..."
cp -r "${SOURCE}/data/scenario" "${DEST}/data/scenario" 2>/dev/null

# Copy plugin files
echo "Copying data/others/plugin/..."
mkdir -p "${DEST}/data/others/plugin"
cp -r "${SOURCE}/data/others/plugin" "${DEST}/data/others" 2>/dev/null

# Copy master_data.js
echo "Copying master_data.js..."
mkdir -p "${DEST}/data/others"
cp "${SOURCE}/data/others/master_data.js" "${DEST}/data/others/" 2>/dev/null

# Copy omake.js
echo "Copying omake.js..."
cp "${SOURCE}/data/others/omake.js" "${DEST}/data/others/" 2>/dev/null

# Copy index.html
echo "Copying index.html..."
cp "${SOURCE}/index.html" "${DEST}/" 2>/dev/null

# Copy key JS files
echo "Copying tyrano JS files..."
mkdir -p "${DEST}/tyrano/plugins/kag"
cp "${SOURCE}/tyrano/plugins/kag/kag.js" "${DEST}/tyrano/plugins/kag/" 2>/dev/null
cp "${SOURCE}/tyrano/plugins/kag/kag.tag.js" "${DEST}/tyrano/plugins/kag/" 2>/dev/null
cp "${SOURCE}/tyrano/plugins/kag/kag.key_mouse.js" "${DEST}/tyrano/plugins/kag/" 2>/dev/null
cp "${SOURCE}/tyrano/plugins/kag/kag.layer.js" "${DEST}/tyrano/plugins/kag/" 2>/dev/null
cp "${SOURCE}/tyrano/plugins/kag/kag.menu.js" "${DEST}/tyrano/plugins/kag/" 2>/dev/null

# Copy APNG plugin
echo "Copying tyrano_apng.js..."
mkdir -p "${DEST}/tyrano/plugins/apng"
cp "${SOURCE}/tyrano/plugins/apng/tyrano_apng.js" "${DEST}/tyrano/plugins/apng/" 2>/dev/null

# Copy movie plugin
echo "Copying movie_with_bg.js..."
mkdir -p "${DEST}/tyrano/plugins/apng"
cp "${SOURCE}/tyrano/plugins/apng/movie_with_bg.js" "${DEST}/tyrano/plugins/apng/" 2>/dev/null

# Copy sticker.js
echo "Copying sticker.js..."
cp "${SOURCE}/data/others/sticker.js" "${DEST}/data/others/" 2>/dev/null

# Copy collection.js
echo "Copying collection.js..."
cp "${SOURCE}/data/others/collection.js" "${DEST}/data/others/" 2>/dev/null

# Copy ending.js
echo "Copying ending.js..."
cp "${SOURCE}/data/others/ending.js" "${DEST}/data/others/" 2>/dev/null

# Copy Config.tjs
echo "Copying Config.tjs..."
cp "${SOURCE}/Config.tjs" "${DEST}/" 2>/dev/null

echo ""
echo "Backup complete: ${DEST}"
echo ""
ls -la "${DEST}"
