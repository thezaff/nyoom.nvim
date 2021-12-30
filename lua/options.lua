vim.opt.ttyfast = true -- faster redrawing
vim.opt.lazyredraw = false -- don't redraw while executing macros
vim.opt.clipboard = "unnamedplus" -- enable universal clipboard
vim.opt.mouse = "a" -- enable mouse
vim.opt.undofile = true -- enable persistent undo
vim.opt.swapfile = false -- disable swap
vim.opt.updatecount = 0 -- ""
vim.opt.backup = false -- disable backup
vim.opt.writebackup = false -- ""
vim.opt.updatetime = 50 -- quicker update

vim.opt.tabstop = 4 -- tabs should be 4 "space" wide
vim.opt.shiftwidth = 4 -- ""
vim.opt.expandtab = true -- tabs should be 4 "space" wide
vim.opt.autoindent = true -- automatically set indent of new line
vim.opt.cursorline = true -- enable cursorline
vim.opt.signcolumn = "yes" -- enable signcolumn
vim.opt.scrolloff = 3 -- leave 3 lines up/down while scrolling
vim.opt.linebreak = true -- clean linebreaks
vim.opt.number = false -- disable numbers
vim.opt.laststatus = 2 -- enable statusline
vim.opt.ruler = false -- disable ruler
vim.opt.showmode = false -- disable mode at bottom right
vim.opt.incsearch = true -- incremental search
vim.opt.smartcase = true -- only use case if search is capital
vim.opt.ignorecase = true -- ""
vim.opt.magic = true -- set magic on, for regular expressions

vim.opt.guifont = "Liga SFMono Nerd Font:h14" -- set guifont for neovide
vim.opt.fillchars = { eob = " " } -- disable tilde fringe

vim.opt.shortmess:append "casI" -- disable intro
vim.opt.whichwrap:append "<>hl" -- clean aligned wraps

--Remap for dealing with word wrap
vim.api.nvim_set_keymap("n", "k", "v:count == 0 ? 'gk' : 'k'", { noremap = true, expr = true, silent = true })
vim.api.nvim_set_keymap("n", "j", "v:count == 0 ? 'gj' : 'j'", { noremap = true, expr = true, silent = true })
