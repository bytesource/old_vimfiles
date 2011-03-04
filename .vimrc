source ~/.vim/vimrc

"=== NERD TREE


" === Local Leader
let maplocalleader = "_"

" Toggle NERD Tree with ctrl+n instead of :NERDTreeToggle 
" %:p:h uses the path of the currently active buffer. 
" If no buffer is open, it opens in the currently launched Vim directory.

"  Configure Vim so that it sets the working directory to the current file's directory:

autocmd BufEnter * lcd %:p:h

" Toggle NERDTree to open the working directory

" nmap <silent> <c-n> :NERDTreeToggle %:p:h<CR>
nmap <silent> <c-t> :NERDTreeToggle<CR>

" use the following mapping to view the current buffer in NERDTree:

map <leader>r :NERDTreeFind<cr>


" Store the bookmarks file in
"let NERDTreeBookmarksFile="~/.vim/.NERDTreeBookmarks"
" Default: $HOME/.NERDTreeBookmarks

" Show the bookmarks table on startup
let NERDTreeShowBookmarks=1


" === Session Management
" Restore session on startup
" Installed 'vim_session'

" Quick write session with F2
" map <c-s> :mksession! ~/.vim_session <cr> 

" Load session with F3
" map <c-l> :source ~/.vim_session <cr> 
"
" If you don't want help windows to be restored:
    set sessionoptions-=help


" === Overwriting Font Settings

set guifont=Droid\ Sans\ Mono\ Slashed\ 11 


" ==========================================================================
" CLOJURE
" ==========================================================================

" === VimClojure

let vimclojure#WantNailgun = 1
let vimclojure#NailgunClient = "/home/sovonex/Clojure/Add-ins/vimclojure-nailgun-client/ng"
let clj_want_gorilla = 1

" Optional commands

let vimclojure#DynamicHighlighting = 1


" Taglist plugin & Clojure
" http://kuriqoo.blogspot.com/2011/02/using-clojure-in-vim.html 

let tlist_clojure_settings = 'lisp;f:function'
" Close the TagList window if the last file was closed.
let Tlist_Exit_OnlyWindow=1
" let Tlist_Show_One_File=1
let Tlist_Auto_Open=1
let Tlist_Compact_Format=1
let Tlist_File_Fold_Auto_Close=1


" === Color Scheme & Font

au FileType clojure colorscheme gentooish
" au FileType clojure set guifont=Droid\ Sans\ Mono\ Slashed\ 16


" =================================================================================


" === FuzzyFinder

" Enable MRU Feature


" =================================================
" http://www.derekwyatt.org/vim/the-vimrc-file/my-vimrc-file/

"set the search scan to wrap lines
set wrapscan"

" set the search scan so that it ignores case when the search is all lower
" case but recognizes uppercase if it's specified
set ignorecase
set smartcase

" Incrementally match the search
set incsearch

" Make sure that unsaved buffers that are to be put in the background are
" allowed to go in there (ie. the "must save first" error doesn't come up)
set hidden

" Set the status line the way i like it
set stl=%f\ %m\ %r\ Line:%l/%L[%p%%]\ Col:%c\ Buf:%n\ [%b][0x%B]

" tell VIM to always put a status line in, even if there is only one window
set laststatus=2

" Show the current command in the lower right corner
set showcmd

" Show the current mode
set showmode

" Set up the gui cursor to look nice
set guicursor=n-v-c:block-Cursor-blinkon0
set guicursor+=ve:ver35-Cursor
set guicursor+=o:hor50-Cursor
set guicursor+=i-ci:ver25-Cursor
set guicursor+=r-cr:hor20-Cursor
set guicursor+=sm:block-Cursor-blinkwait175-blinkoff150-blinkon175


" get rid of the silly characters in window separators
set fillchars=""

" Turn tabs into spaces
set expandtab



" Edit the vimrc file
nmap <silent> ;ev :tabnew ~/.vimrc<CR>
nmap <silent> ;sv :so ~/.vimrc<CR>

"=========================================="
"http://vim.wikia.com/wiki/Switch_between_Vim_window_splits_easily
" Allows all window commands in insert mode and i'm not accidentally deleting words anymore :-)
:imap <C-w> <C-o><C-w>

" No keypressing -- focus-follows-mouse for gvim, in _gvimrc
" :set mousefocus

"http://www.8t8.us/vim/vim.html
" Allow windows to get fully squashed
set winminheight=0      

" Switch between windows, maximizing the current window
map <C-J> <C-W>j<C-W>_
map <C-K> <C-W>k<C-W>_
map <C-H> <C-W>h<C-W>_
map <C-L> <C-W>l<C-W>_

" Return to normal window size
map <C-C> <C-W>=


" rvm.vim
set statusline=[%n]\ %<%.99f\ %h%w%m%r%y%{exists('g:loaded_rvm')?rvm#statusline():''}%=%-16(\ %l,%c-%v\ %)%P

" Using Vim with the Ruby Version Manager (RVM)
" http://www.hacksrus.net/blog/2010/10/using-vim-with-the-ruby-version-manager/
set shellcmdflag=-ic
