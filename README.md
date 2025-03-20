# CachyOS Dotfiles

### Links

- GTK Theme - [WhiteSur](https://github.com/vinceliuice/WhiteSur-gtk-theme)
- Cursor Theme - [WhiteSur Cursors](https://github.com/vinceliuice/WhiteSur-cursors)
- Hyprpanel install guide - [HyprPanel](https://hyprpanel.com/getting_started/installation.html)
- Hyprland install guide - [Hyprland](https://wiki.hyprland.org/Getting-Started/Installation/)
- Terminal - [Kitty](https://github.com/kovidgoyal/kitty)
    - Kanagawa dragon theme from `kitten theme` with `#070809` as background
- Font - JetBrainsMono Nerd Font
- Editor - [Neovim](https://github.com/neovim/neovim)
    - [Autopairs](https://github.com/windwp/nvim-autopairs)
    - CMP - Yoinked from [Kickstart](https://github.com/nvim-lua/kickstart.nvim)
    - [Colorizer](https://github.com/catgoose/nvim-colorizer.lua)
    - [Conform](https://github.com/stevearc/conform.nvim)
    - [Copilot](https://github.com/github/copilot.vim)
    - [Gitsigns](https://github.com/lewis6991/gitsigns.nvim)
    - [Harpoon](https://github.com/ThePrimeagen/harpoon/tree/harpoon2)
    - [Lackluster theme](https://github.com/slugbyte/lackluster.nvim)
    - Lspconfig - Yoinked from [Kickstart](https://github.com/nvim-lua/kickstart.nvim)
    - [Lualine](https://github.com/nvim-lualine/lualine.nvim)
    - [Neotree](https://github.com/nvim-neo-tree/neo-tree.nvim)
    - [Oil](https://github.com/stevearc/oil.nvim)
    - [Presence](https://github.com/andweeb/presence.nvim)
    - [Render markdown](https://github.com/MeanderingProgrammer/render-markdown.nvim)
    - [Telescope](https://github.com/nvim-telescope/telescope.nvim)
    - [Tmux navigator](https://github.com/christoomey/vim-tmux-navigator)
    - [TODO comments](https://github.com/folke/todo-comments.nvim)
    - [Treesitter](https://github.com/nvim-treesitter/nvim-treesitter)

### Hyprpanel layout

- I didn't see it in the hyprpanel config so adding here

```json
{
    "*": {
        "left": [
            "dashboard",
            "workspaces",
            "hypridle",
            "hyprsunset"
        ],
        "middle": [
            "media"
        ],
        "right": [
            "systray",
            "volume",
            "network",
            "bluetooth",
            "battery",
            "kbinput",
            "clock",
            "notifications"
        ]
    }
}
```
