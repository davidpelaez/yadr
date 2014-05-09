" Enter and Shift enter create empty new lines
nnoremap <S-Enter> O<Esc>
nnoremap <CR> o<Esc>

map <F5> :NERDTreeToggle<CR>
map <F7> gT
map <F9> gt


nnoremap <C-j> :m .+1<CR>==
nnoremap <C-k> :m .-2<CR>==
inoremap <C-j> <Esc>:m .+1<CR>==gi
inoremap <C-k> <Esc>:m .-2<CR>==gi
vnoremap <C-j> :m '>+1<CR>gv=gv
vnoremap <C-k> :m '<-2<CR>gv=gv


hi Normal guibg=NONE ctermbg=NONE
