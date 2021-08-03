-- When updating run 
-- ```
-- :luafile %
-- :PackerInstall
-- ```

return require('packer').startup(function()

  -- Packer can manage itself as an optional plugin
  -- Packer replaces Vim-Plug
  use { 'wbthomason/packer.nvim', opt = true }

  -- Editor Themes
  use { 'ayu-theme/ayu-vim' }
  use { 'rafi/awesome-vim-colorschemes' }
  use { 'cocopon/iceberg.vim' }
  use { 'vim-airline/vim-airline' }
  use { 'vim-airline/vim-airline-themes' }

  -- use { 'sainnhe/gruvbox-material' }

  -- TreeSitter
  use {
        'nvim-treesitter/nvim-treesitter',
        run = ':TSUpdate'
    }
  -- Fuzzy finder
  use {
    'nvim-telescope/telescope.nvim',
    requires = {{'nvim-lua/popup.nvim'}, {'nvim-lua/plenary.nvim'}}
  }

  -- NerdTree
  use { 'scrooloose/nerdtree' }
  use { 'ryanoasis/vim-devicons' }

  -- Tools
  -- VIm-slash removers serach highlighting after cursor moves
  use { 'junegunn/vim-slash' }

  -- Git
  use { 'tpope/vim-fugitive' }

  -- Real time completion
  -- use { 'Shougo/deoplete.nvim' }

   -- LSP and completion
  use { 'neovim/nvim-lspconfig' }
  use { 'nvim-lua/completion-nvim' }
  use { 'glepnir/lspsaga.nvim' }
  use { 'hrsh7th/nvim-compe' }

  -- Lua development
  use { 'tjdevries/nlua.nvim' }
  
  -- Go development
  use { 'fatih/vim-go' }

end)
