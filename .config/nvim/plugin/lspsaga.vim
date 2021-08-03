nnoremap <silent> gh :Lspsaga lsp_finder<CR>
nnoremap <silent><leader>ca :Lspsaga code_action<CR>
vnoremap <silent><leader>ca :<C-U>Lspsaga range_code_action<CR>
nnoremap <silent>K :Lspsaga hover_doc<CR>
nnoremap <silent>gr :Lspsaga rename<CR>
nnoremap <silent>gd :Lspsaga preview_definition<CR>
nnoremap <silent>W :Lspsaga open_floaterm<CR>
tnoremap <silent>Q <C-\><C-n>:Lspsaga close_floaterm<CR>
