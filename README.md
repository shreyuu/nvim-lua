# 🧠 nvim-lua

> A modern, modular Neovim configuration written in Lua — built for speed, simplicity, and an enhanced developer experience.

![Neovim](https://img.shields.io/badge/built%20for-Neovim%200.9+-blueviolet?style=flat&logo=neovim)
![Lua](https://img.shields.io/badge/config-Lua-000080?style=flat&logo=lua)

---

## 📁 Directory Structure

```bash
~/.config/nvim
├── init.lua
├── lazy-lock.json
└── lua
└── shreyuu
├── init.lua
├── lazy/
├── lazy_init.lua
├── plugin/
│ ├── lsp.lua
│ ├── treesitter.lua
│ ├── cmp.lua
│ ├── dashboard.lua
│ ├── noice.lua
│ ├── notify.lua
│ ├── harpoon.lua
│ ├── undotree.lua
│ ├── zen-mode.lua
│ └── …and more
├── remap.lua
└── set.lua
```

---

## ✨ Features

- ⚡ **Fast & Minimal** – built with `lazy.nvim` for lazy-loaded plugin management
- 💡 **LSP Ready** – intelligent autocompletion, formatting, and diagnostics
- 🌈 **Beautiful UI** – themed with custom visuals, dashboard, and notifications
- 🧠 **Treesitter Syntax Highlighting** – better code parsing and folding
- 🚀 **Productivity Boosters** – like Harpoon, TODO Comments, Trouble, Zen Mode, and more

---

## 🛠 Requirements

- **Neovim 0.9+**
- Git
- A Nerd Font (e.g., [FiraCode Nerd Font](https://www.nerdfonts.com/font-downloads))
- Optional tools:
  - `ripgrep`, `fd`, `fzf` for fuzzy finding
  - `clangd`, `lua-language-server`, etc. for LSP support

---

## 🚀 Getting Started

```bash
# Backup your existing config if needed
mv ~/.config/nvim ~/.config/nvim_backup

# Clone this repo
git clone https://github.com/shreyuu/nvim-lua ~/.config/nvim

# Launch Neovim
nvim

Plugins will automatically install on first launch.
```

---

## 📌 Plugin Highlights

- **Plugin Manager** - lazy.nvim
- **Completion** - nvim-cmp, LuaSnip
- **LSP & Formatting** - mason.nvim, nvim-lspconfig, null-ls
- **UI Enhancements** - noice.nvim, nvim-notify, dressing.nvim
- **Navigation & Tools** - telescope.nvim, harpoon, undotree, trouble.nvim
- **Editing Experience** - nvim-autopairs, vim-surround, todo-comments.nvim

---

## 🧑‍💻 Author

Shreyash Meshram
👨‍💻 [LinkedIn](https://www.linkedin.com/in/shreyuu/)

---

📄 License

This config is open-sourced under the MIT License.

---
