" ====================================================================
" 			Plugin Configuration			
" ====================================================================
" Color scheme
set termguicolors
let g:nord_italic = 1						" enable italics
let g:nord_underline = 1				" enable underlining
let g:nord_italic_comments = 1	" enable italic comment
colorscheme nord								" color scheme selection

" ====================================================================
" Lightline 
set noshowmode 				" Hide mode because Lightline handles it 
let g:lightline = {
      \ 'colorscheme': 'nord',
      \ }


" ====================================================================
" startify bookmarks
let g:startify_bookmarks = [ '~/.config/neoftech/config.conf', '~/.config/picom/picom.conf', '~/.config/alacritty/alacritty.yml' ]

" startify sessions
let g:startify_session_dir = '~/.config/nvim/session'

" startify padding
let g:startify_padding_left = 20

" startify lists
let g:startify_lists = [                                                                         
          \ { 'type': 'files',		 'header': ['                    Recents']        },                    
          \ { 'type': 'sessions',  'header': ['                    Sessions']       },                    
          \ { 'type': 'bookmarks', 'header': ['                    Dotfiles']       },                     
          \ ]                 

" startify header
let g:startify_custom_header = startify#center([
	\ ' .__   __.  _______   ______   ____    ____  __  .___  ___. ',
	\ ' |  \ |  | |   ____| /  __  \  \   \  /   / |  | |   \/   | ',
	\ ' |   \|  | |  |__   |  |  |  |  \   \/   /  |  | |  \  /  | ',
	\ ' |  . `  | |   __|  |  |  |  |   \      /   |  | |  |\/|  | ',
	\ ' |  |\   | |  |____ |  `--`  |    \    /    |  | |  |  |  | ',
	\ ' |__| \__| |_______| \______/      \__/     |__| |__|  |__| ',
	\ ])
