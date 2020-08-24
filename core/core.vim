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
source ~/.config/nvim/core/gconfig.vim
source ~/.config/nvim/core/keybindings.vim
source ~/.config/nvim/core/sconfig.vim
source ~/.config/nvim/plug/plug_list.vim
source ~/.config/nvim/plug/plug_settings.vim