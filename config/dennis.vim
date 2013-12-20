" Variables for template interpolation
let email_address = "dkonert@gmail.com"
let fullname = "Dennis Konert"
let template_date_format_string = "%a %b %d %Y"

" module specific configuration
let g:snips_author = fullname

" settings for taglist
"let tlist_puppet_settings='puppet;c:class;d:define;s:site'
"nnoremap <silent><leader>t :TlistToggle<CR>

" set supertab to do context based completion
let g:SuperTabDefaultCompletionType = "context"

" lazy git commit
nmap <LEADER>g :Gcommit<CR>

" map for syntastic errors window
nnoremap <LEADER>e :Errors<CR>

" autoclose syntastic's error windown when no errors
let g:syntastic_auto_loc_list=2
"
"" syntastic checking mode
let g:syntastic_mode_map = { 'mode': 'active',                              
      \ 'active_filetypes': ['ruby', 'python', 'perl', 'shell', 'puppet' ],           
      \ 'passive_filetypes': ['php', 'html'] }

" check syntax on file open
"let g:syntastic_check_on_open=1

" enable puppet module detection
let g:puppet_module_detect=1

ino <silent> <tab> <c-r>=TriggerSnippet()<cr>
snor <silent> <tab> <esc>i<right><c-r>=TriggerSnippet()<cr>                                                                                                              
ino <silent> <s-tab> <c-r>=BackwardsSnippet()<cr>
snor <silent> <s-tab> <esc>i<right><c-r>=BackwardsSnippet()<cr>
inor <silent> <s-tab> <c-r>=ShowAvailableSnips()<cr>

" for dragvisuals.vim
vmap <expr> a DVB_Drag('left')
vmap <expr> d DVB_Drag('right')
vmap <expr> s DVB_Drag('down')
vmap <expr> w DVB_Drag('up')
vmap <expr> D DVB_Duplicate()
let g:DVB_TrimWS = 1

