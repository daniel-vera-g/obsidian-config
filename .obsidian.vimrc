" Yank to system clipboard
set clipboard=unnamed

" Better escape
imap jk <Esc>

" Leader?
" let mapleader = ","
" nnoremap <leader>w :update<cr>

" Quickly remove search highlights
nmap <F9> :nohl

" Fast yank
nmap Y y$

" Have j and k navigate visual lines rather than logical ones
" NOTE: Conflicts with relative line numbers plugin
" nmap j gj
" nmap k gk

" Surround text with [[ ]] to make a wikilink
" NOTE: must use 'map' and not 'nmap'
exmap wiki surround [[ ]]
map [[ :wiki

" Maps pasteinto to Alt-p
map <A-p> :pasteinto
