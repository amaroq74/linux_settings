" Vundle
set nocompatible              " required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" Add all your plugins here (note older versions of Vundle used Bundle instead of Plugin)
Plugin 'tmhedberg/SimpylFold'
Plugin 'vim-scripts/indentpython.vim'
Plugin 'scrooloose/syntastic'
Plugin 'jnurmine/Zenburn'
Plugin 'altercation/vim-colors-solarized'
Plugin 'scrooloose/nerdtree'
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'kien/ctrlp.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}
Plugin 'Xuyuanp/nerdtree-git-plugin'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

set encoding=utf-8

" Tabs are evil
set tabstop=3
set expandtab
set shiftwidth=3

" Turn off visual beep
set vb t_vb=

" Cut and paste support
vnoremap <C-X> "+x
vnoremap <C-C> "+Y
vnoremap <C-V> "+gp

" VHDL Tools, \s = whitespace, \S = non whitespace
command -range Inst    <line1>,<line2> s/\(\S\+\)\(\s\+\):.*/\1\2 => \1,/
command -range Sig     <line1>,<line2> s/\(\S\+\)\(\s\+\):\(\s\+\)\(\S\+\)\(\s\+\)\(\S\+\)/signal \1\2:\3\6/
command -range -nargs=1 InstInd <line1>,<line2> s/=>/\( \)\{<args>\}=>/
command -range Sysc    <line1>,<line2> s/\(\s\+\)\(\S\+\).*/\1\2("\2"),/
command -range Debug   <line1>,<line2> s/\(\s\+\)\(\S\+\)\(\s\+\)\(\S\+\)\(\s\+\):.*/   attribute mark_debug of \4\5: signal is "true";/ 
command -range Debugp  <line1>,<line2> s/\(\s\+\)\(\S\+\)\(\s\+\):.*/   attribute mark_debug of \2\3: signal is "true";/ 

" Python
au BufNewFile,BufRead *.py
    \ set tabstop=4  |
    \ set softtabstop=4 |
    \ set shiftwidth=4 |
    \ set expandtab |
    \ set autoindent |
    \ set fileformat=unix |

let python_highlight_all=1
syntax on

" Find bad whitespace
"au BufRead,BufNewFile *.py,*.pyw,*.c,*.h match BadWhitespace /\s\+$/

" Shortcuts
cmap ensp :set spell spelllang=en_ca

"split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Enable folding
set foldmethod=indent
set foldlevel=99
let g:pymode_folding = 1
nnoremap <space> za

" Hide some files
let NERDTreeIgnore=['\.pyc$', '\~$'] "ignore files in NERDTree
let g:NERDTreeDirArrows=0
let g:NERDTreeDirArrowExpandable='+'
let g:NERDTreeDirArrowCollapsible='-'

" Set working directory
autocmd vimenter * silent! lcd %:p:h
autocmd vimenter * NERDTree

" Find bad whitespace
"au BufRead,BufNewFile *.py,*.pyw,*.c,*.h match BadWhitespace /\s\+$/

" Color schemes
if has('gui_running')
  set background=dark
  colorscheme solarized
   set lines=50 columns=150
   set guioptions-=m  "remove menu bar
   set guioptions-=T  "remove toolbar
   set guioptions-=r  "remove right-hand scroll bar
   set guioptions-=L  "remove left-hand scroll bar
else
  colorscheme zenburn
endif

set printoptions+=header:0
set printexpr=PrintFile(v:fname_in)
function PrintFile(fname)
  call system("kprinter " . a:fname)
  call delete(a:fname)
  return v:shell_error
endfunc

" Switch betweens schemes with F5
call togglebg#map("<F5>")

set dir=~/.vim/cache
set backupdir=~/.vim/backup

