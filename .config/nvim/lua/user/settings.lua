vim.g.mapleader = ','
local set = vim.opt

set.encoding = 'utf-8'
set.ffs = { 'unix' }
vim.cmd("let &fcs='eob: '")
vim.cmd('syntax on')
set.autoindent = true

set.number = true
set.relativenumber = true

set.tabstop = 4
set.shiftwidth = 4
set.softtabstop = 4
set.expandtab = true

set.title = true
set.hidden = true
set.backup = false
set.writebackup = false
set.completeopt = { 'menu', 'menuone', 'noselect' }
set.signcolumn = 'yes'

set.termguicolors = true
vim.cmd('colorscheme codedark')

vim.cmd [[
  au FileType go setlocal noexpandtab
  au FileType lua setlocal shiftwidth=2 softtabstop=2
  au FileType js,jsx,ts,tsx setlocal shiftwidth=2 softtabstop=2
  au FileType yaml,yml setlocal shiftwidth=2 softtabstop=2
]]

vim.api.nvim_set_keymap('n', 'H', ':bp<cr>', { noremap = true })
vim.api.nvim_set_keymap('n', 'L', ':bn<cr>', { noremap = true })
vim.api.nvim_set_keymap('n', '<F10>', ':Bw<cr>', { noremap = true })
vim.api.nvim_set_keymap('n', '<F11>', ':Bw!<cr>', { noremap = true })

--vim.cmd[[
--  set foldmethod=expr
--  set foldexpr=nvim_treesitter#foldexpr()
--]]

vim.cmd[[ 
  au BufWritePre *.go lua vim.lsp.buf.formatting_sync(nil, 1000)
]]
