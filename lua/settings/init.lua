local set = vim.opt

set.number = true
set.autoindent = true
set.tabstop = 4
set.shiftwidth=4
set.expandtab = true
set.smarttab = true
set.relativenumber = true
set.hlsearch = true
set.incsearch = true
set.ignorecase = true
set.smartcase = true
set.splitbelow = true
set.splitright = true
set.wrap = false
set.scrolloff = 4
set.fileencoding = 'utf-8'
set.termguicolors = true
set.cursorline = true
set.hidden = true
set.syntax = "enable"
set.clipboard = "unnamedplus"

set.termguicolors = true
vim.opt.fillchars = {
    vert = " ", -- alternatives │
    fold = " ",
    eob = " ", -- suppress ~ at EndOfBuffer
}

set.guifont = "FiraCode Nerd Font:h7"
