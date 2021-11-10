" Vim 的快捷键修改，包括插件的快捷键
" map ｛lhs｝｛rhs｝，将 lhs 映射成rhs
" noremap 同map一样，非递归映射，不会冲突。推荐使用这一个。
"     ^
"     k
" < h   l >
"     j
"     v

let g:mapleader = "\<Space>"   " 修改Leader键为空格键
let g:maplocalleader = ','

" 普通
noremap W 5k
noremap S 5j
map <F2> :source ~/.config/nvim/init.vim<CR>
map <F3> :PlugInstall<CR>
map <F4> :PlugUpdate<CR>

" 保存退出相关
imap <C-s> <Esc>:w!<CR>i " 插入模式下
nmap <C-s> :w<CR>        " 普通模式下
nmap <C-q> :q<CR>   
nnoremap Q :wq<CR> 
vnoremap <C-c> "+y       " 复制到系统粘贴板

" 分屏相关
map <LOCALLEADER>/ :vsplit<CR> "向右分屏
map <LOCALLEADER>- :split<CR> "向下分屏
noremap <Tab> :bn<CR>              
noremap <S-Tab> :bp<CR>            
noremap <LEADER><Tab> :tabn<CR> "下一个 Tab
noremap <LEADER><S-Tab> :tabp<CR> "上一个 Tab
noremap <LEADER>tn :tabnew<CR> "新建一个 Tab
noremap <LEADER>tc :tabc<CR> "关闭 Tab
noremap <LEADER>to :tabo<CR> "关闭 Tab

"  插件相关
noremap <LEADER>f :Ranger<CR> " 启动 Ranger 

" vim-witch-key
nnoremap <silent> <LEADER>      :<c-u>WhichKey '<Space>'<CR>
nnoremap <silent> <LOCALLEADER> :<c-u>WhichKey  ','<CR>








         
