" ====================================================================
" 			Autoinstall vim-Plug				
" ====================================================================
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

" ====================================================================
" 			Installed Plugins				
" ====================================================================
call plug#begin('~/.config/nvim/autoload/plugged')

Plug 'sheerun/vim-polyglot'       " Better Syntax Support
Plug 'scrooloose/NERDTree'        " File Explorer
Plug 'jiangmiao/auto-pairs'       " Auto pairs for '(' '[' '{'
Plug 'arcticicestudio/nord-vim'   " color scheme
Plug 'ap/vim-css-color'			      " css colors highlighted
Plug 'itchyny/lightline.vim'		  " status bar
Plug 'mgee/lightline-bufferline'	" buffers in tabline
Plug 'mhinz/vim-startify'		      " start page

call plug#end()

