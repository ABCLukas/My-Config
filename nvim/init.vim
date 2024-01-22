set number 

call plug#(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')
plug 'neovim/nvim-lspconfig'
plug 'hrsh7th/cmp-nvim-lsp'
plug 'hrsh7th/cmp-buffer'
plug 'hrsh7th/cmp-path'
plug 'hrsh7th/cmp-cmdline'
plug 'hrsh7th/nvim-cmp'
plug 'https://github.com/folke/tokyonight.nivm'
call plug#end()

colo tokyonight-night
