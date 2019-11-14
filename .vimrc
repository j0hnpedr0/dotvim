filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" add all your plugins here (note older versions of Vundle
" used Bundle instead of Plugin)

" Color schemes
Plugin 'Rigellute/rigel',{'rtp':'vim/'}
"Plugin 'flazz/vim-colorschemes'
Plugin 'lifepillar/vim-solarized8'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

"""" /start https://github.com/Rigellute/rigel#terminal
"""" enable 24bit true color
set termguicolors

"""" enable the theme
syntax enable
set background=dark
set t_Co=16
colorscheme solarized8
"colorscheme rigel

"""" /end https://github.com/Rigellute/rigel#terminal
