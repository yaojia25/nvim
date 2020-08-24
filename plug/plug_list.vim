"=================================
"==   插件   
"================================= 
call plug#begin('~/.config/nvim/plugged')

" 彩虹括号
Plug 'luochen1990/rainbow'

" 状态栏插件
Plug 'jiangmiao/auto-pairs'

" 底部状态栏
Plug 'vim-airline/vim-airline'

" 目录插件
Plug 'francoiscabrol/ranger.vim'
Plug 'rbgrouleff/bclose.vim'

" 括号自动补全
Plug 'jiangmiao/auto-pairs' 

" 多光标
Plug 'mg979/vim-visual-multi', {'branch': 'master'}

" 开始界面
Plug 'mhinz/vim-startify'

Plug 'hardcoreplayers/vim-buffet'
Plug 'ryanoasis/vim-devicons'
"Plug 'hardcoreplayers/dashboard-nvim'
"Plug 'liuchengxu/vim-which-key'

call plug#end()