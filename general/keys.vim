let mapleader = "\<space>"

" TAB in general mode will move to text buffer
nnoremap <Tab> :bnext<CR>

" SHIFT-TAB will go back
nnoremap <s-Tab> :bprevious<CR>

" Alternate way to save 
nnoremap <C-s> :w<CR>

" use alt+hjkl to move between split/vsplit panels
tnoremap <A-h> <C-\><C-n><C-w>h
tnoremap <A-j> <C-\><C-n><C-w>j
tnoremap <A-k> <C-\><C-n><C-w>k
tnoremap <A-l> <C-\><C-n><C-w>l
nnoremap <A-h> <C-w>h
nnoremap <A-j> <C-w>j
nnoremap <A-k> <C-w>k
nnoremap <A-l> <C-w>l

" resize split
noremap <silent> <C-S-Left> :vertical resize -5<CR>
noremap <silent> <C-S-Right> :vertical resize +5<CR>

" estos hay que revisarlos no me están funcionando
" noremap <silent> <C-S-up> :resize +5<CR>
"noremap <silent> <C-S-down> :resize -5<CR>

" Salir de la terminal
:tnoremap <Esc> <C-\><C-n>
