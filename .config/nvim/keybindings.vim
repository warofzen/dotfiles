nnoremap <leader>ff <cmd>Telescope find_files<cr>

" Tab
nnoremap <C-Left> :BufferLineCyclePrev<CR>
nnoremap <C-Right> :BufferLineCycleNext<CR>

" Move lines (Alt + j/k)
nnoremap <silent><A-j> :m .+1<CR>==
nnoremap <silent><A-k> :m .-2<CR>==

" Move entire visual selection
vnoremap <silent><A-j> :m '>+1<CR>gv=gv
vnoremap <silent><A-k> :m '<-2<CR>gv=gv

" Go to start and end of line
nnoremap H ^
nnoremap L $

" Paste from the yank buffer
nnoremap yp "0p
nnoremap yP "0P

" Remaps for line wrapping
nnoremap j gj
nnoremap k gk
nnoremap $ g$
nnoremap <silent><leader>w :set wrap<CR>:set linebreak<CR>

" Change buffers
nnoremap <silent>J :bp<CR>
nnoremap <silent>K :bn<CR>
nnoremap <silent><C-w> :bd<CR>

" Format JSON file
nnoremap <silent><leader>J :%!python -m json.tool<CR>

" Switch between windows
nnoremap <silent><leader>h :wincmd h<CR>
nnoremap <silent><leader>j :wincmd j<CR>
nnoremap <silent><leader>k :wincmd k<CR>
nnoremap <silent><leader>l :wincmd l<CR>

" Indent in visual mode
vmap <Tab> >gv
vmap <S-Tab> <gv

" Resize windows
nnoremap <silent><leader>+ :vertical resize +5<CR>
nnoremap <silent><leader>- :vertical resize -5<CR>

" Open nvim-tree
nnoremap <silent> <C-n> :NvimTreeToggle<CR>
