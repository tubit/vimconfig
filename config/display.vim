"
" display
"

"set t_Co=256                     " colors
"set guifont=Monaco:h10           " font
set gfn=Menlo\ Regular:h14
"set noantialias                  " noantialias
"colorscheme railscasts           " theme

set cul                          " show cursor line
set mouse=a                      " enable mouse support
"set laststatus=2                 " always display a status line
"set number                       " show line numbers
set ruler                        " display coordinates in status bar
set showcmd                      " display unfinished commands
set showmatch                    " show matching bracket (briefly jump)
set showmode                     " display the current mode in the status bar
set title                        " show file in titlebar

set statusline+=%f\                             " filename
set statusline+=[%{strlen(&ft)?&ft:'none'}]     " filetype
set statusline+=%m\                             " modified
set statusline+=%=                              " right align
set statusline+=\ [%{&fileencoding}]\           " file encoding
set statusline+=(%l,%c%V)\ %<%P                 " offset

" red status bar for insert mode
"au InsertEnter * hi StatusLine ctermbg=16 ctermfg=1
"au InsertLeave * hi StatusLine ctermbg=16 ctermfg=8
