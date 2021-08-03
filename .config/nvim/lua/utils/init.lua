local utils = {}

local scopes = {o = vim.o, b = vim.bo, w = vim.wo}

function utils.opt(scope, key, value) 
  scopes[scope][key] = value
  if scope ~= 'o' then scopes['o'][key] = value end
end

function utils.map(mode, lhs, rhs, opts)
  local options = {noremap = true} 
  if opts then options = vim.tbl_extend('force', options, opts) end
  vim.api.nvim_set_keymap(mode, lhs, rhs, options)
end

function utils.getSystem()
  if vim.fn.has('mac') == 1 then
    return 'darwin'
  elseif vim.fn.has('unix') == 1 then
    return 'linux'
  elseif vim.fn.has('win32') ==1 then
    return 'windows'
  else 
    -- by default we assume we're on linux
    print('Cannot identify os, assuming linux')
    return 'linux'
  end
end

return utils
