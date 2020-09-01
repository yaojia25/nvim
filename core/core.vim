"
"  _   ___     _____ __  __  ____ ___  ____  _____ 
" | \ | \ \   / /_ _|  \/  |/ ___/ _ \|  _ \| ____|
" |  \| |\ \ / / | || |\/| | |  | | | | |_) |  _|  
" | |\  | \ V /  | || |  | | |__| |_| |  _ <| |___ 
" |_| \_|  \_/  |___|_|  |_|\____\___/|_| \_\_____|

" ==================================
" == Auto load for first time uses
" ==================================
if empty(glob('~/.config/nvim/autoload/plug.vim'))
	silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
				\ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
	autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

" 模块化配置
source ~/.config/nvim/plugin/plugins.vim
source ~/.config/nvim/plugin/pluginset.vim
source ~/.config/nvim/core/general.vim
source ~/.config/nvim/core/keymap.vim
