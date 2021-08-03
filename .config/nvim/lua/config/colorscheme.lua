local utils = require('utils')
local cmd = vim.cmd

utils.opt('o', 'termguicolors', true)

cmd 'set laststatus=2'
cmd 'let g:airline#extensions#tabline#enabled = 1'
cmd 'let g:airline#extensions#tabline#buffer_nr_show = 1'

cmd 'colorscheme onedark'

