" 底部状态栏 vim-airline'
set laststatus=2  "永远显示状态栏
let g:airline_powerline_fonts = 1  " 支持 powerline 字体
let g:airline#extensions#tabline#enabled = 1 
if !exists('g:airline_symbols')
let g:airline_symbols = {}
endif

"Dashboard设置
let g:dashboard_custom_header = [
			\ '',
			\ '     _ ___    _ __   ____     _____ __  __  ',
            \ '    | |_ _|  / \\ \ / /\ \   / /_ _|  \/  | ',
            \ ' _  | || |  / _ \\ V /  \ \ / / | || |\/| | ',
            \ '| |_| || | / ___ \| |    \ V /  | || |  | | ',
            \ ' \___/|___/_/   \_\_|     \_/  |___|_|  |_| ',
			\ '',
			\ ]

"Vim-buffet设置
nmap <leader>1 <Plug>BuffetSwitch(1)
nmap <leader>2 <Plug>BuffetSwitch(2)
nmap <leader>3 <Plug>BuffetSwitch(3)
nmap <leader>4 <Plug>BuffetSwitch(4)
nmap <leader>5 <Plug>BuffetSwitch(5)
nmap <leader>6 <Plug>BuffetSwitch(6)
nmap <leader>7 <Plug>BuffetSwitch(7)
nmap <leader>8 <Plug>BuffetSwitch(8)
nmap <leader>9 <Plug>BuffetSwitch(9)
nmap <leader>0 <Plug>BuffetSwitch(10)