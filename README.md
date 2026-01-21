
# Mumbl3 Dotfiles

> A clean, fast, and opinionated **Hyprland rice** for **Arch Linux**.

Mumbl3 is my personal Hyprland setup focused on performance, minimal visuals, and keyboard-driven workflows. It blends a dark, modern aesthetic with practical defaults for daily driving.

---

## Please Note ⚠️ 
**The Mumbl3 Dotfiles are still under construction.** 
---

---

## ✨ Features

* ⚡ **Hyprland** (Wayland) with smooth animations
* 🎨 Consistent dark theme across the stack
* 🧱 **Waybar** with minimal, readable modules
* 🖼️ **swww** animated wallpapers
* 🔔 **swaync** notifications
* 🔐 **hyprlock / hypridle** setup
* 🧠 Sensible keybinds (vim-like where possible)
* 🧩 Modular configs – easy to tweak or extend

---

## 🖥️ Environment

* **OS:** Arch Linux
* **WM:** Hyprland
* **Terminal:** kitty
* **Bar:** Waybar
* **Launcher:** rofi / custom scripts
* **Notifications:** swaync
* **Wallpaper:** swww
* **Shell:** zsh / bash (works with both)

> Designed to run well even on low-to-mid range laptops.

---

## 📦 Dependencies

You’ll need these installed **before** applying the dotfiles:

```bash
hyprland
waybar
kitty
rofi
swww
swaync
hyprlock
hypridle
xdg-desktop-portal-hyprland
polkit-gnome
pipewire wireplumber
```

Optional but recommended:

```bash
ttf-jetbrains-mono-nerd
ttf-font-awesome
network-manager-applet
blueman
brightnessctl
playerctl
```

---

## 🚀 Installation

> ⚠️ **Warning:** These dotfiles may overwrite your existing configs.
> Back up your `~/.config` first.

```bash
git clone https://github.com/BotrosDev/mumbl3-dotfiles.git
cd mumbl3-dotfiles
cp -r .config/* ~/.config/
```

Then log out and start **Hyprland**.

---

## ⌨️ Keybinds (Highlights)

| Action          | Keybind             |
| --------------- | ------------------- |
| Open terminal   | `SUPER + T`         |
| App launcher    | `SUPER + SPACE`     |
| Close window    | `SUPER + Q`         |
| Reload Hyprland | `SUPER + SHIFT + R` |
| Screenshot      | `SUPER + S`         |

> Full keybind list lives in `~/.config/hypr/keybinds.conf`.

---

## 🎨 Customization

* **Colors:** `~/.config/waybar/style.css`
* **Hyprland:** `~/.config/hypr/`
* **Waybar modules:** `~/.config/waybar/config.jsonc`
* **Wallpapers:** `~/Pictures/Wallpapers`

Mumbl3 is built to be forked and remixed.

---

## 🧪 Known Issues

* Some Waybar modules may require manual font fixes
* NVIDIA users may need extra Wayland flags

PRs and fixes are welcome.

---

## 📸 Screenshots

> Screenshots coming soon.

---

## 🧠 Philosophy

> Minimal by default. Powerful when needed.

Mumbl3 avoids bloated widgets and focuses on speed, clarity, and consistency.

---

## 🤝 Credits

* Hyprland & Wayland ecosystem
* Arch Linux community
* Ricing community on GitHub & Discord

---

## 📜 License

MIT License — do whatever you want, just don’t claim you made it from scratch 😄

---

**Made with ❤️ by Mumbl3**
