# Vast Snow Mountains

A dark, translucent theme for [Omarchy](https://omarchy.org), sampled from the
[Vast Snow Mountains](https://unsplash.com/photos/sMJaf08ugD0) photo by
Nicolas Prieto — deep shadowed blues with snow-white text.

> ⚠️ **Full translucency needs the companion plugin.** The gallery install
> applies the shell transparency automatically, but windows and terminals
> stay opaque until you install
> [aether-opacity](https://github.com/Linar46/aether-opacity) and run
> `aether-opacity set 0.8` — see [Translucency](#translucency) below.

## Install

```bash
omarchy theme install https://github.com/Linar46/vast-snow-mountains.git
omarchy theme set vast-snow-mountains
```

## Palette

| Role | Color |
|---|---|
| Background | `#01263d` |
| Darker background | `#011a2c` / `#010d16` |
| Lighter background | `#03304e` |
| Foreground | `#e2e0dd` |
| Dark foreground | `#93bfdc` |
| Accent | `#1fa1db` |
| Selection | `#043a5c` |
| Muted | `#56718c` |
| Red / Green / Yellow / Cyan / Magenta | `#e08f8f` / `#8fc7b0` / `#e8d8a8` / `#5ec4f0` / `#a9a6d4` |

## Translucency

The theme ships with translucency baked in:

- Shell surfaces (bar, popups, launcher, menus, tooltips) at alpha **0.80**
  via `shell.toml`, lock card at **0.65**
- Window decoration opacity **0.80 active / 0.66 inactive** in `hyprland.lua`
- Terminals at **0.80** (alacritty, foot, ghostty, kitty configs)

`omarchy theme install` refuses Lua and terminal config files from a git
clone for security, so after installing from the gallery only the shell
alphas apply automatically. To get the full translucency in one step, use
the [aether-opacity](https://github.com/Linar46/aether-opacity) plugin —
it converts the clone to an editable local copy, generates the window and
terminal opacity overrides, and re-applies the theme:

```bash
omarchy plugin add https://github.com/Linar46/aether-opacity.git
~/.config/omarchy/plugins/io.github.linar46.aether-opacity/install
aether-opacity set 0.8
```

That gives windows **0.80/0.66**, shell surfaces **0.80**, lock **0.65**, and
terminals **0.80** — matching the values shipped in this repo. `aether-opacity
off` turns everything fully opaque.

## Status

⚠️ Colors need polishing — **pull requests accepted.** Palette tweaks,
preview improvements, and extra wallpapers are all welcome.

## Credits

- Wallpaper: [Nicolas Prieto](https://unsplash.com/@nicolas_prieto) via
  [Unsplash](https://unsplash.com) (Unsplash License)
- Palette: sampled from the wallpaper with k-means
- Generated with the [Aether](https://omarchy.org) theming tool
