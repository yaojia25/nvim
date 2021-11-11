"底部状态栏 vim-airline'
let g:airline_theme='onedark'
set laststatus=2                             " 永远显示状态栏
let g:airline_powerline_fonts = 1            " 支持 powerline 字体
let g:airline#extensions#tabline#enabled = 0 " 关闭顶部buffer栏，使用vim-buffet代替
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
"nmap <leader>1 <Plug>BuffetSwitch(1)
"nmap <leader>2 <Plug>BuffetSwitch(2)
"nmap <leader>3 <Plug>BuffetSwitch(3)
"nmap <leader>4 <Plug>BuffetSwitch(4)
"nmap <leader>5 <Plug>BuffetSwitch(5)
"nmap <leader>6 <Plug>BuffetSwitch(6)
"nmap <leader>7 <Plug>BuffetSwitch(7)
"nmap <leader>8 <Plug>BuffetSwitch(8)
"nmap <leader>9 <Plug>BuffetSwitch(9)
"nmap <leader>0 <Plug>BuffetSwitch(10)
let g:buffet_always_show_tabline = 1     " 顶部 buffer 栏始终可见
let g:buffet_powerline_separators = 1    " 使用 powerline 字体
let g:buffet_show_index = 1              " 显示 buffer 编号
let g:buffet_use_devicons = 1            " 使用 vim-devicons 插件的图标
let g:buffet_tab_icon = "\uf00a"
let g:buffet_left_trunc_icon = "\uf0a8"
let g:buffet_right_trunc_icon = "\uf0a9"

" Ranger 设置
let g:ranger_map_keys = 0

