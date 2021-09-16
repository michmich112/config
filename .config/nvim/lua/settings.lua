local utils = require('utils')

local cmd = vim.cmd
local indent = 2

cmd 'syntax enable'
cmd 'filetype plugin indent on'
utils.opt('b', 'expandtab', true) -- set buffer scoped options expandtab to true
utils.opt('b', 'shiftwidth', indent) -- buffer shiftwidth to indent
utils.opt('b', 'smartindent', true) -- set buffer smartindent to true
utils.opt('b', 'tabstop', indent) -- set buffer tabstop to indent
utils.opt('o', 'hidden', true) -- :set hidden true 
utils.opt('o', 'ignorecase', true) -- :set ignorecase true
utils.opt('o', 'scrolloff', 4) -- :set scrolloff true
utils.opt('o', 'shiftround', true) -- :set shiftround true
utils.opt('o', 'smartcase', true) -- :set smartcase true
utils.opt('o', 'splitbelow', true)
utils.opt('o', 'splitright', true) 
utils.opt('o', 'wildmode', 'list:longest') -- :set wildmenu completion to longest
utils.opt('w', 'number', true)
utils.opt('w', 'relativenumber', true) 
utils.opt('o', 'clipboard', 'unnamed,unnamedplus') -- :set clipboard to unnamed

utils.opt('w', 'rnu', true) -- display relative line numbers
utils.opt('w', 'nu', true) -- display line numbers
utils.opt('o', 'undodir', "~/.nvim/undo")
utils.opt('o', 'lazyredraw', true)
utils.opt('o', 'autowrite', true)

