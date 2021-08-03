" to write a buffer.
nnoremap <Leader>w :w<CR>

" to quit all panes.
nnoremap <C-q> :qa<CR>

" Map to easily quit a buffer.
nnoremap <Leader>q :q<CR> 

"close all open buffers
nnoremap <Leader>ba :bufdo bd!<cr> 

" Keymap for git status
nmap<Leader>gs :G<CR>

" MergeTool shortcut
nmap <leader>gj :diffget //3<CR>
nmap <leader>gf :diffget //2<CR>

" I hate escape more than anything else
inoremap jk <Esc>
inoremap kj <Esc>
inoremap KJ <Esc>
inoremap JK <Esc>

" Better indenting
vnoremap < <gv
vnoremap > >gv


" Key bindings to open applications with float term
nnoremap <Leader>t : FloatermNew<CR>
nnoremap <Leader>l : FloatermNew lf<CR>

" Mappings to move line easily.
nnoremap <S-Down> :m .+1<CR>==
nnoremap <S-Up> :m .-2<CR>==
inoremap <S-Down> <ESC>:m .+1<CR>==gi
inoremap <S-Up> <ESC>:m .-2<CR>==gi
vnoremap <S-Down> :m '>+1<CR>gv=gv
vnoremap <S-Up> :m '<-2<CR>gv=gv

" Better window navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Use shift + hjkl to resize windows
nnoremap <S-k>    :resize -2<CR>
nnoremap <S-j>    :resize +2<CR>
nnoremap <S-l>    :vertical resize +2<CR>
nnoremap <S-h>    :vertical resize -2<CR>

"Tab to switch to next open buffer
nnoremap <Tab> :bnext<cr>

"Shift + Tab to switch to previous open buffer
nnoremap <S-Tab> :bprevious<cr>

"leader key twice to cycle between last two open buffers
nnoremap <leader><Leader> <c-^>nnoremap <S-h>

