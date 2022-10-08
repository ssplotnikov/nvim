local set = vim.opt

set.guicursor = ""

set.nu = true
set.relativenumber = true

set.errorbells = false

set.tabstop = 4
set.softtabstop = 4
set.shiftwidth = 4
set.expandtab = true

set.smartindent = true

set.wrap = false

set.swapfile = false
set.backup = false
set.undodir = os.getenv("HOME") .. "/.vim/undodir"
set.undofile = true

set.hlsearch = false
set.incsearch = true

set.termguicolors = true

set.scrolloff = 8
set.signcolumn = "yes"
set.isfname:append("@-@")

-- Give more space for displaying messages.
set.cmdheight = 1

-- Having longer updatetime (default is 4000 ms = 4 s) leads to noticeable
-- delays and poor user experience.
set.updatetime = 50

-- Don't pass messages to |ins-completion-menu|.
set.shortmess:append("c")

set.colorcolumn = "80"

vim.g.mapleader = " "

