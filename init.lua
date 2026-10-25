-- Set leader key
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Highlight on search
vim.o.hlsearch = true

-- Display line numbers
vim.wo.number = true
vim.wo.relativenumber = true

-- Background color
vim.api.nvim_set_hl(0, "Normal", { bg = "#181818" })

-- Mouse mode
-- vim.o.mouse = "a"

-- Sync clipboard (OS <=> nvim)
vim.o.clipboard = "unnamedplus"


vim.o.breakindent = true

-- Save undos
vim.o.undofile = true
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"

vim.o.ignorecase = true
vim.o.smartcase = true -- Ignore case unless a capital letter in a search term

vim.o.updatetime = 250
vim.o.timeoutlen = 300
vim.o.completeopt = "menuone,noselect"

vim.o.termguicolors = true

-- Show mode
vim.opt.showmode = true

vim.opt.splitbelow = true
vim.opt.splitright = true

-- Update an opened file when edited outside neovim
vim.opt.autoread = true

vim.opt.autoindent = true
vim.opt.smartindent = true
vim.opt.smarttab = true
vim.opt.tabstop = 1
vim.opt.softtabstop = 1
vim.opt.shiftwidth = 1

-- Use spaces instead of tabs
vim.opt.expandtab = true

-- Do NOT wrap lines
vim.opt.wrap = true
-- But DO at convenient points
vim.opt.linebreak = true

-- A character in place of a line break
-- vim.opt.showbreak = ""

-- Characters for hotkeys (apparently?)
-- vim.opt.langmap = ""

-- Start scrolling when N lines away from borders
vim.opt.scrolloff = 6
vim.opt.sidescrolloff = 16
vim.opt.sidescroll = 4

-- Allow for hidden buffers; don't close those ones
vim.opt.hidden = true

-- Search/replace globally by default
-- vim.opt.gdefault = true

-- Redraw the screen lazily (It improves performance, I guess?)
vim.o.lazyredraw = true



---------------------------------
---------- KEY BINDINGS ---------
---------------------------------

-- Move normally between wrapped lines
vim.keymap.set("n", "k", "v:count == 0 ? 'gk' : 'k'", { expr = true, silent = true })
vim.keymap.set("n", "j", "v:count == 0 ? 'gj' : 'j'", { expr = true, silent = true })

