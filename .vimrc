"""""""""""""""""""""""""""""""""'""""
"        .__                         "
"  ___  _|__| ____________   ____    "
"  \  \/ /  |/     \_  __ \_/ ___\   "
"   \   /|  |  Y Y  \  | \/\  \___   "
" /\ \_/ |__|__|_|  /__|    \___  >  "
" \/              \/            \/   "
"                                    "
"""""""""""""""""""""""""""""""""""""" 

" Show absolute and relative line numbers
set number relativenumber
" No swapfiles
set noswapfile

" Show hidden files in NERDTree
let NERDTreeShowHidden=1

" Load plug-ins
execute pathogen#infect()

" Enable powerline
python3 from powerline.vim import setup as powerline_setup
python3 powerline_setup()
python3 del powerline_setup

" Map F6 to Spellcheck
map <F6> :setlocal spell! spelllang=en_us<CR>
" Map Ctrl+n to toggle file viewer
map <C-n> :NERDTreeToggle<CR>
