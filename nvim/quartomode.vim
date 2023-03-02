" UNUSED:  too hard to set up. just use vim with custom startup config dir
" QUICK CONFIG
let g:airline_theme='transparent'

source $VIMCONFIG/defaults.vim

call plug#begin($VIMCONFIG.'/plugged')
Plug 'quarto-dev/quarto-nvim'
Plug 'neovim/nvim-lspconfig'
Plug 'jmbuhr/otter.nvim'

Plug 'tpope/vim-surround'
Plug 'tpope/vim-repeat'

Plug 'challenger-deep-theme/vim', { 'as': 'challenger-deep' }

" HUD
Plug 'vim-airline/vim-airline' | Plug 'vim-airline/vim-airline-themes'
Plug 'kyazdani42/nvim-web-devicons'

Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'luochen1990/rainbow'

let g:rainbow_active=1 "set to 0 if you want to enable it later via :RainbowToggle
let g:rainbow_conf = {
\	'guifgs': ['magenta', 'cyan', 'orange', 'green', 'yellow'],
\}

call plug#end()



