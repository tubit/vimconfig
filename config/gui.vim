if has("gui_running")
    set transp=0

    " fullscreen
    set fuoptions=maxhorz,maxvert
    
    " no toolbar, no scrollbars
    set guioptions-=T
    set guioptions-=r
    set guioptions-=L

    " open nerdtree on startup 
    autocmd VimEnter * NERDTree
 
    set gfn=Menlo\ Regular:h14
    set go=egmt
endif


