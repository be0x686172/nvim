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
