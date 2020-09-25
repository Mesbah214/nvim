" Plugins will be downloaded undtr the specified d,rectory.

call plug#begin('~/.config/nvim/autoload/plugged')

" Declare the list of plugins.

" Auto completion
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Necessary to make virtual environment
Plug 'jmcantrell/vim-virtualenv'

" color scheme for vim
Plug 'joshdick/onedark.vim'

" plugin for statuslie and tabline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Color scheme for vim
Plug 'ryanoasis/vim-devicons'

" Highlight color to work with css file
Plug 'ap/vim-css-color'

" Fancy start screen for Vim
Plug 'mhinz/vim-startify'

" Better syntax highlighting
Plug 'sheerun/vim-polyglot'

" Used for commenting out
Plug 'tpope/vim-commentary'

" Add filler texts to html templates
Plug 'vim-scripts/loremipsum'

" works with vertical navigation
Plug 'justinmk/vim-sneak'

" to surround texts
Plug 'tpope/vim-surround'

" Works with brackets
Plug 'jiangmiao/auto-pairs'

" List ends here. Plugins become visible to Vim after this call.
call plug#end()
