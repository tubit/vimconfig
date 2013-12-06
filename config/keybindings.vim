"
" keybindings
"

" fix arrow keys in console mode
if has('gui_running')
  set nomacmeta
else
   set term=ansi
endif

" map leader
"let mapleader = ","

" keep block visually marked when indenting
"nmap > ><CR>gv
"nmap < <<CR>gv
"vmap > ><CR>gv
"vmap < <<CR>gv

" move lines up/down even in visual mode
nnoremap <silent> <C-Up> :<C-u>call MoveLineUp()<CR>
nnoremap <silent> <C-Down> :<C-u>call MoveLineDown()<CR>
inoremap <silent> <C-Up> <C-o>:<C-u>call MoveLineUp()<CR>
inoremap <silent> <C-Down> <C-o>:<C-u>call MoveLineDown()<CR>
vnoremap <silent> <C-Up> :<C-u>call MoveVisualUp()<CR>
vnoremap <silent> <C-Down> :<C-u>call MoveVisualDown()<CR>

" show invisibles (http://vimcasts.org/episodes/show-invisibles/)
" shortcut to rapidly toggle `set list` with TextMate's tabstops and EOLs
nmap <Leader>l :set list!<CR>
set listchars=tab:▸\ ,eol:¬,trail:·

highlight NonText guifg=#4a4a59
highlight SpecialKey guifg=#4a4a59
