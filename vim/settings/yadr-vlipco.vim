" Enter and Shift enter create empty new lines
nmap <S-Enter> O<Esc>
nmap <CR> o<Esc>

" Disable search highlighting on escape
nnoremap <silent> <esc> :noh<cr><esc>

" Hide tildes and non printable chars
hi NonText ctermfg=8 ctermbg=8
hi LineNr ctermfg=10 ctermbg=NONE

