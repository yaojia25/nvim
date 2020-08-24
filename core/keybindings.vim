let mapleader = "\<Space>"   " 修改Leader键为空格键
let g:maplocalleader = ','
noremap W 5k
noremap S 5j

map <C-s> :w<CR>   " 保存
map <C-q> :q<CR>   " 推出
map Q :wq<CR>      " 保存推出

map <LEADER>/ :vsplit<CR>   " 向右分屏
map <LEADER>- :split<CR>    " 向下分屏

map <F2> :source ~/.config/nvim/init.vim<CR>
map <F3> :PlugInstall<CR>
map <F4> :PlugUpdate<CR>

noremap <Tab> :bn<CR>              " 下一个 buffer
noremap <S-Tab> :bp<CR>            " 上一个 buffer
noremap <Leader><Tab> :Bw<CR>
noremap <Leader><S-Tab> :Bw!<CR>
noremap <C-t> :tabnew<CR>          " 新建一个标签tab