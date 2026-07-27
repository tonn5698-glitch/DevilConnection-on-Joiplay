# DevilConnection on JoiPlay

This folder is prepared for JoiPlay's HTML5 launcher. Add `index.html` as the
game executable; do not select `main.js` or any `.exe` file. The compatibility
shim (`joiplay_compat.js`) automatically selects WebView storage only on
JoiPlay; the desktop Electron build keeps its original file-save mode.

---

## Requirements

- Android 5.0 or higher
- Minimum 2 GB RAM
- Minimum **7 GB** free storage (game ~6.3 GB + extraction space)
- Latest version of JoiPlay

---

## Installation (User Guide)

### Step 1: Prepare

1. Copy the entire `devilwebview` folder to your Android device,
   for example `Download/Games/DevilConnection`.
2. Make sure the folder contains all subfolders (data, tyrano, index.html...).

### Step 2: Add game to JoiPlay

1. Open JoiPlay.
2. Tap **+** > **Add Game**.
3. Select `index.html` from the game folder.
4. Name the game (e.g., DevilConnection).

### Step 3: Play

1. Tap the game you just added to launch.
2. Save data is stored in WebView's localStorage.
3. **Note**: Keep the game folder and JoiPlay installation to retain data.

---

## Known issues & fixes applied

### Black screen on startup

- Check that you selected `index.html` as the executable.
- Make sure the entire game folder was copied correctly.
- Clear JoiPlay cache and try again.

### Vietnamese font not displaying correctly

- Default font is `craftmincho`. The `vn_font_fix` plugin automatically
  wraps diacritical characters in `SVN-Hiro Misake` font.
- If font is still broken, try reinstalling JoiPlay or updating WebView.

### Game crashes or freezes

- Fully close JoiPlay and reopen it.
- Check device free storage.
- If issue persists, clear JoiPlay app data and reinstall the game.

### Cannot save

- Make sure JoiPlay has storage permission.
- Check free storage space.
- If needed, backup the game folder before trying these steps.

### Screen goes black after scene transitions (flash overlay stuck)

The original game's flash plugin uses CSS transitions + `setTimeout` chains
to create fade effects. On JoiPlay's WebView, the `flash_off` tag's
`setTimeout` can fail to fire its `nextOrder()` callback, leaving a
z-index 111111111 black overlay (`<div class="flash">`) stuck on screen and
the script frozen (`is_strong_stop = true`). The message window is also
hidden because `tb_show_message_window` is never reached.

**Affected scenes:** Chapter 3 transformation → Kupyadel loop, Chapter 4
loop entries, title screen return, and any scene transition using
`[flash time="80"]` → `[flash_off time="20"]` → `[jump]`.

**Fix:** Each loop entry label (`*loop1`, `*loop2`, `*end_complete`, etc.)
now runs a cleanup script that:
1. Removes any stuck `.flash` divs
2. Removes any stuck `<video>` from `bgmovie`
3. Resets `TYRANO.kag.stat.is_strong_stop = false`
4. Calls `[tb_show_message_window]` to restore the dialogue box

Files modified: `loop_Chapter3.ks`, `loop_Chapter4.ks`, `loop_Chapter1.ks`,
`loop_Chapter2.ks`, `Chapter3.ks`, `go_to_title.ks`, `scenario_pain.ks`.

### Text overflows dialogue box

- Long Vietnamese text may overflow on small screens.
- Adjust font size in `Config.tjs`:
  - `defaultFontSize` (default: 36)
  - `defaultLineSpacing` (default: 20)

### Keyboard shortcuts not working

- JoiPlay blocks all keyboard keys except **Space**.
- Only Space works for hide/show UI.
- Other actions use touch buttons on screen.

---

## FAQ

### How much storage does the game need?

Approximately **6.3 GB**. Prepare at least **7 GB** of free space.

### Can I play on JoiPlay?

Yes. Select `index.html` as the executable in JoiPlay.

### Where is save data stored?

Stored in WebView's localStorage. Deleting the JoiPlay app = losing all saves.

### How do I hide the dialogue window?

Tap the eye icon on screen. Tap anywhere or press Space to show it again.

### Vietnamese font is broken?

The `vn_font_fix` plugin should fix this automatically. If not, update
JoiPlay or WebView.

### Game has overlapping music on title screen?

This has been fixed. If it still occurs, make sure you're using the latest
version.

---

## Developer Notes

This section documents the technical changes made by the patch, useful for
project maintainers.

### Compatibility shim

`joiplay_compat.js` automatically sets `configSave = 'webstorage'` on JoiPlay,
using `$.setStorageWeb`/`$.getStorageWeb` with `escape()`/`unescape()` on
JSON strings stored in localStorage.

### Save data format

- File: `DevilConnection_tyrano_data`
- Contains 30 save slots, 0-indexed (slot 0 = UI "Slot 1")
- Full DOM HTML (including APNG `<canvas>`) is saved
- Cleanup routine in `setLayerHtml()` removes orphaned canvases on load

### Script cache-busting

All `<script src>` in `index.html` use `?v=N`. Bump the version number
to force WebView to reload updated files.

### Title screen music overlap

- `movie_with_bg.js`: Added `_stopVideo()` + `_ended` flag
- `title_screen.ks:47`: Added `[stopbgm time="0"]` before `[title_loop]`

### Dialogue system

- `.message_inner` uses `overflow-wrap: break-word` for text wrapping
- `.message_inner p` has `text-shadow` black outline
- Auto-scroll always scrolls to bottom; `message_user_scrolled` flag
  handles manual scroll

### Hide UI

- Macros in `builder.ks:60-78`
- `touchend` listener on hideui button
- Notification div `#hideui-notify` with CSS pulse animation
- `showMessageLayers` patch in `kag.layer.js:136-137`

### Font rendering

Plugin `vn_font_fix` uses MutationObserver watching `#tyrano_base`,
wrapping Vietnamese diacritical characters (U+00C0-U+024F, U+1E00-U+1EFF)
in `<span style="font-family:'SVN-Hiro Misake'">`.

### Broken tags fixed

- `[tolay]` → `[delay speed=100]` (scenario_marusu.ks)
- `[ph]` removed (scenario_amoamo.ks, scenario_nezeru.ks)
- `[n]r]` → `[r]` (Chapter3.ks)
- `[mày]` → `mày` (4 files)
- Multiple missing `[if]`, `[else]`, `[endif]` tags restored

### Flash overlay cleanup (JoiPlay-specific fix)

The flash plugin (`data/others/plugin/flash/main.js`) creates
`<div class="flash">` elements on `#scale_container` with
`z-index: 111111111`. On JoiPlay, the `setTimeout` chain in `flash_off`
may not complete its `nextOrder()` callback, leaving the overlay stuck and
the script frozen (`is_strong_stop = true`).

Additionally, `bgmovie` creates `<video>` elements on `#scale_container`
that `stop_bgmovie` may fail to remove on JoiPlay.

**Cleanup script** added at every loop/file entry point:

```javascript
$(".flash").remove();
$("#scale_container video").remove();
TYRANO.kag.stat.is_strong_stop = false;
```

Followed by `[tb_show_message_window]` to ensure the dialogue box is visible.

**Key detail:** The cleanup MUST be placed AFTER the target label, not
before. TyranoScript jumps directly to the label, skipping all tags above
it in the file. Placing cleanup before `*loop1` caused it to be silently
skipped on every jump to that label.

---

## Version

- Game version: 251219 (Updated: 19-12-2025)
- Patch version: 26-07-2026
- JOIPLAY.md project version: v0.9.3

---

## About

This project aims to improve compatibility and usability of DevilConnection
on Android through JoiPlay, including Vietnamese localization, bug fixes, and
comprehensive documentation.

Features include:
- JoiPlay compatibility improvements
- Vietnamese localization support
- Bug fixes and UI enhancements
- Documentation for installation and troubleshooting

Developed and maintained by **Ton's studio**.

Some parts of this project were developed with the assistance of AI tools.

---

## License

Copyright (c) 2026 Ton's studio.

This project is provided for personal, non-commercial use only.

Redistribution of modified or unmodified versions without permission is
prohibited.

This project does not include any original game assets and requires a legally
purchased copy of DevilConnection.
