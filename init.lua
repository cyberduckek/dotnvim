local vim = vim

-- update vim path to add files and directories recursively
vim.opt.path = vim.opt.path + "**"

-- autoread file when enter/focus on nvim
vim.cmd('autocmd FocusGained,BufEnter * silent! checktime')

-- auto-resize splits when Vim gets resized.
vim.cmd[[autocmd VimResized * wincmd =]]

-- load vim options
require('options')

-- load keybndings
require('keymaps')

-- load plugins
require('plugins')

-- load colorscheme
require('scheme')

-- plugin configurations
require('config.plugins')

