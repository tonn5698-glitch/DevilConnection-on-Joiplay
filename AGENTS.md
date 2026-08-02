# AGENTS.md

DevilConnection — a TyranoScript/Electron visual novel patched to run on Android
via **JoiPlay** (HTML5 WebView). The game logic runs in the browser engine; the
Electron wrapper (`main.js`, `package.json`, `preload.js`) is only the desktop
shell. `npm test` errors out — there is no test suite; verify changes by running
in JoiPlay (HTML5) or `npm run dev` (Electron).

## Architecture & entrypoints

- Real entry point is `index.html`. JoiPlay is configured to launch it directly
  (never `main.js`).
- Two runtime environments diverge inside the same scripts:
  - **Electron**: `window.api` exists and has `returnDirName()` as a function.
  - **JoiPlay WebView**: no usable `window.api` (NWJSAPI lacks the method).
- Script load order in `index.html` `<head>` is critical:
  `electron_latest.js` (line ~172) loads **before** `joiplay_compat.js` (line ~175).
  `joiplay_compat.js` must override `$.loadText`, `$.isElectron`, config parsing
  *after* `electron_latest.js` defines them.
- Detection in `joiplay_compat.js`:
  `var isJoiPlay = !window.api || typeof window.api.returnDirName !== 'function'`.

## Critical gotchas

- **`joiplay_compat.js` runs from `<head>`, where `document.body` is `null`.**
  Any top-level code touching `document.body` throws and silently kills every
  override defined below it in the same block (this already happened once with
  the blend-mode probe). Use `document.body || document.documentElement` and/or
  wrap in try/catch.
- **Config.tjs `;` semantics are inverted vs scenario files.**
  In `data/system/Config.tjs`, the parser (`tyrano/plugins/kag/kag.parser.js`
  `compileConfig`) reads ONLY lines starting with `;` — it strips the `;`, removes
  all `"`, splits on `=`, and stores the pair. A line like `;defaultFontSize=5`
  is a **live setting, not a comment**. Lines WITHOUT the `;` prefix are silently
  skipped. In `.ks` scenario files the opposite is true: `;` at line start is a comment.
  Also: do not put `;` or `"` inside Config.tjs values — they are stripped.
- **JoiPlay aggressively caches JS.** Bump the `?_=N` query param on `@loadjs`
  tags to force reload (e.g. `@loadjs storage=plugin/save_manager/main.js?_=4`).
- **Flash overlay freeze**: `<div class="flash">` (z-index 111111111) can stick
  and set `is_strong_stop = true`, freezing the game on scene transitions.
  Cleanup scripts (remove `.flash`, remove `#scale_container video`,
  reset `is_strong_stop`, call `[tb_show_message_window]`) must be placed
  **AFTER** the target label — TyranoScript jumps straight to a label and skips
  everything above it. See `loop_Chapter*.ks`.
- **Blue-screen on layermode**: Android WebView often lacks `mix-blend-mode`.
  `$.supportsBlendMode` is set in `joiplay_compat.js`; `kag.tag.js` `layermode*`
  fall back to `opacity` and `transparent` bg when unsupported. Preserve this
  when editing those tags.

## Font & Vietnamese text

- Default dialogue font is **`SVNHiroMisake`** (file `data/others/SVN-Hiro Misake.ttf`),
  replacing the original `craftmincho` across `tyrano.css`, `.ks` `face=` attrs,
  and `data/others/plugin/popopo_chara/main.js` (hardcoded fallback).
- **Do NOT use CSS `letter-spacing`** on `.tyrano_base` — it breaks Vietnamese
  combining diacritical marks (e.g. "tự nhiên" → "tự nhi n"). `word-spacing` is safe.
- `vn_font_fix` plugin wraps Vietnamese diacritic chars in
  `<span style="font-family:'SVN-Hiro Misake'">`.

## Editing TyranoScript files

- Core engine files (`tyrano/libs.js`, `tyrano/plugins/kag/*.js`) are minified
  single-line files; edit with targeted `Edit` operations and grep first.
- Scenario files are `.ks`, use `[tag name=value]` and `@tag` syntax.
- Plugin registration: each plugin dir has `init.ks` using
  `@loadjs storage=plugin/<name>/main.js?_=N` + `@return`, registered from
  `data/scenario/system/plugin.ks`. Do **not** use `[plugin name="..."]` inside `init.ks`.
- Message window geometry lives in `data/scenario/system/message_window.ks`
  (`margint`/`marginl`); font size/spacing/pitch in `data/system/Config.tjs`
  (`defaultFontSize`, `defaultLineSpacing`, `defaultPitch`).

## Git & repo hygiene

- Remote: `https://github.com/tonn5698-glitch/DevilConnection-on-Joiplay.git`,
  push directly to `main`. Use `gh`/git as usual.
- Media is intentionally NOT tracked: `data/{bgimage,bgm,fgimage,sound,video,image}/`
  are gitignored, plus original fonts, `*.bak`, `*.zip`, `backup.sh`,
  `translate*.py`, `translations.json`. Commit scripts/config/fonts only.
- `.gitattributes` marks `*.ks` as `linguist-detectable=false` (keeps them out of
  GitHub language stats) and `*.tjs` as JavaScript.

## Docs

- `README.md` (Vietnamese) and `JOIPLAY.md` (English) document install steps,
  known issues, and the JoiPlay fixes applied. Update them when behavior changes.
- `translate.md` documents the Japanese→Vietnamese translation workflow.
