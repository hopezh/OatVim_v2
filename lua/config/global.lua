-- disable neovim's default netrw when using nvim-tree -------------------------
-- vim.g.loaded_netrw = 1
-- vim.g.loaded_netrwPlugin = 1

vim.opt.autoindent = true
vim.opt.clipboard = "unnamedplus" -- use system clipboard
vim.opt.colorcolumn = "80" -- highlight the 80th column, N/A when virt-column.nvim is used
vim.opt.fileformat = "unix"

-- treesitter-based folding ----------------------------------------------------
vim.opt.foldlevel = 20
vim.opt.foldcolumn = "3"
vim.opt.foldmethod = "expr"
vim.opt.foldexpr = "nvim_treesitter#foldexpr()"

-- blinking cursor -------------------------------------------------------------
vim.opt.guicursor =
	"n-v-c:block,i-ci-ve:ver25,r-cr:hor20,o:hor50,a:blinkwait700-blinkoff400-blinkon250-Cursor/lCursor,sm:block-blinkwait175-blinkoff150-blinkon175"

vim.opt.hlsearch = true
vim.opt.incsearch = true
vim.opt.mouse = "a" -- enable mouse
vim.opt.mousefocus = true
vim.opt.number = true -- show line numbers
vim.opt.relativenumber = false
vim.opt.shiftwidth = 4
vim.opt.showcmd = true -- show command in statusline
vim.opt.showtabline = 2
vim.opt.signcolumn = "yes:3" -- always show signcolumn, max width=3
vim.opt.smarttab = true
vim.opt.softtabstop = 4
vim.opt.tabstop = 4
vim.opt.termguicolors = true
vim.opt.timeoutlen = 400 -- unti which-key pops up
vim.opt.undofile = false -- stop unlimited undo to even changes made in previous session
vim.opt.updatetime = 250 -- ? for autocomannds and hovers
vim.opt.wrap = true

-- highlight color for headlines.nvim ------------------------------------------
-- vim.cmd([[highlight Headline1 guibg=#454545]])
-- vim.cmd([[highlight Headline2 guibg=#404040]])
-- vim.cmd([[highlight Headline3 guibg=#353535]])
-- vim.cmd([[highlight CodeBlock guibg=#303030]])
-- vim.cmd([[highlight Dash guibg=#202020 gui=bold]])

-- set the color of virt-column symbol -----------------------------------------
-- vim.cmd([[highlight VirtColumn guifg=#00FF00]])

vim.cmd("set noswapfile")
vim.cmd("syntax on")
