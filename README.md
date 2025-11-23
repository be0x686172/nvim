![Nvim](https://placehold.co/1600x200/1a1a1a/ffffff?text=Neovim&font=lato)
<img src="https://img.shields.io/badge/NeoVim-%2357A143.svg?&style=for-the-badge&logo=neovim&logoColor=white" />
<img src="https://img.shields.io/badge/Lua-2C2D72?style=for-the-badge&logo=lua&logoColor=white" />

<br />

<p align="center"><b>This repository contains my custom configuration of Neovim.</b></p>
<p align="center"><em>This configuration uses `space` key as `leader`.</em></p>

<br />

## 🎥 Preview
![Demo](assets/nvim.gif)

<p align="center"><b><em>This visual noise (white dots) appears only in the GIF due to compression. The actual interface is clean.
</em></b></p>

<br />

## ✅ Prerequisites

- Neovim ≥ v0.9
- Git
- A Nerd Font (e.g., Fira Code)

<br />

## 💻 Installation

```bash
# Clone the repository into your current directory
git clone https://github.com/be0x686172/nvim.git

# Move the cloned 'nvim' folder into your .config folder
mv nvim ~/.config/

# Open Neovim (this will load the configuration)
nvim

# Inside Neovim, synchronize and install all plugins
:Lazy sync
:Lazy install
:Lazy update
```

<br />

## 🔌 Main Plugins

| Name             | Description                              |
| ---------------- | ---------------------------------------- |
| 42-header.lua    | Adds 42 header comment in files          |
| autopairs.lua    | Automatic closing of brackets and quotes |
| autotag.lua      | Auto-close and rename HTML/JSX tags      |
| cmp.lua          | Autocompletion setup                     |
| lsp.lua          | Language Server Protocol configuration   |
| lualine.lua      | Statusline configuration                 |
| neo-tree.lua     | File explorer                            |
| smear_cursor.lua | Cursor animation effects                 |
| telescope.lua    | Fuzzy file finder                        |
| toggleterm.lua   | Terminal management                      |
| treesitter.lua   | Syntax highlighting and parsing          |

<br />

## ⌨️ Keymaps

| Key Combination | Action                 |
| --------------- | ---------------------- |
| Space + e       | Open the file explorer |
| Space + f       | Search for a file      |
| Space + t       | Open a terminal        |
| Ctrl + s        | Save the file          |
| Ctrl + q        | Quit nvim without saving |

<br />

## 🎨 Themes

| Theme      | Status                                               |
| ---------- | ---------------------------------------------------- |
| catppuccin | Active (set in `lua/core/lazy.lua`)                  |
| nordic     | Commented (can be set via `:colorscheme nordic`)     |
| onedark    | Commented (can be set via `:colorscheme onedark`)    |
| rose-pine  | Commented (can be set via `:colorscheme rose-pine`)  |
| tokyodark  | Commented (can be set via `:colorscheme tokyodark`)  |
| tokyonight | Commented (can be set via `:colorscheme tokyonight`) |

<br />

<p align="left"><em>To switch themes, modify lazy.lua or run :colorscheme <theme_name> inside Neovim.</theme_name></em></p>

<br />

## 🏗️ Structure of the repository

```bash
~/.config/nvim
├── init.lua
├── README.md
├── assets/
│   └── nvim.gif
└── lua/
    ├── core/
    │   ├── keymaps.lua
    │   ├── lazy.lua
    │   └── options.lua
    ├── plugins/
    │   ├── 42-header.lua
    │   ├── autopairs.lua
    │   ├── autotag.lua
    │   ├── cmp.lua
    │   ├── lsp.lua
    │   ├── lualine.lua
    │   ├── neo-tree.lua
    │   ├── smear_cursor.lua
    │   ├── telescope.lua
    │   ├── toggleterm.lua
    │   └── treesitter.lua
    ├── snippets/
    │   └── javascriptreact.lua
    └── themes/
        ├── catppuccin.lua
        ├── nordic.lua
        ├── onedark.lua
        ├── rose-pine.lua
        ├── tokyodark.lua
        └── tokyonight.lua
```




