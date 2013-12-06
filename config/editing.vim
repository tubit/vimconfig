"
" editing
"

" smart autoindent
set autoindent
set smartindent

" backspace behaves 'normally'
set backspace=indent,eol,start

" automatically wrap left and right
set whichwrap+=<,>,h,l,[,]

" automatically reload a file if it's changed outside vim
set autoread

" format settings
"
" t - Auto-wrap text using textwidth
" c - Auto-wrap comments using textwidth, inserting the current comment
"     leader automatically.
" r - Automatically insert the current comment leader after hitting <Enter>
"     in Insert mode.
" q - Allow formatting of comments with "gq".
"     Note that formatting will not change blank lines or lines containing
"     only the comment leader. A new paragraph starts after such a line,
"     or when the comment leader changes.
" n - When formatting text, recognize numbered lists.
" 2 - When formatting text, use the indent of the second line of a paragraph
"     for the rest of the paragraph, instead of the indent of the first line.
" 1 - Don't break a line after a one-letter word. It's broken before it
"     instead (if possible).
set formatoptions=crqn21

" automatically restore cursor position when possible
autocmd BufReadPost *
   \ if line("'\"") > 1 && line("'\"") <= line("$") |
   \ exe "normal! g`\"" |
   \ endif

" four spaces, always
set expandtab
set softtabstop=2
set tabstop=2
set shiftwidth=2

" dont break lines
set textwidth=0
set nolinebreak
set wrap

" always keep 5 lines on screen while scolling
"set scrolloff=5
"set sidescrolloff=5
