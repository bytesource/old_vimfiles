" ~/.vim/sessions/bioclj.vim: Vim session script.
" Created by ~/.vim/bundle/session/autoload/session.vim on 21 March 2011 at 06:10:07.
" Open this file in Vim and run :source % to restore your session.

set guioptions=aegimrLt
set guifont=Droid\ Sans\ Mono\ Slashed\ 11
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if !exists('g:colors_name') || g:colors_name != 'gentooish' | colorscheme gentooish | endif
call setqflist([])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/Documents
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +2 ~/Clojure/bioclj/src/bioclj/core.clj
badd +75 ~/.vimrc
badd +9 ~/索诺国际/SOVONEX\ OFFICE/Programming/Ruby/bioruby-bioruby-f046a52/doc/Tutorial.rd
silent! argdel *
set lines=30 columns=147
edit ~/Clojure/bioclj/src/bioclj/core.clj
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 20 + 73) / 147)
exe 'vert 2resize ' . ((&columns * 126 + 73) / 147)
argglobal
enew
file __Tag_List__
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=9999
setlocal fml=0
setlocal fdn=3
setlocal fen
lcd ~/Clojure/bioclj/src/bioclj
wincmd w
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=3
setlocal nofen
let s:l = 62 - ((18 * winheight(0) + 14) / 28)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
62
normal! 0
lcd ~/Clojure/bioclj/src/bioclj
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 20 + 73) / 147)
exe 'vert 2resize ' . ((&columns * 126 + 73) / 147)
tabedit ~/索诺国际/SOVONEX\ OFFICE/Programming/Ruby/bioruby-bioruby-f046a52/doc/Tutorial.rd
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=3
setlocal nofen
let s:l = 117 - ((3 * winheight(0) + 14) / 28)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
117
normal! 0
lcd ~/索诺国际/SOVONEX\ OFFICE/Programming/Ruby/bioruby-bioruby-f046a52/doc
2wincmd w
tabedit ~/.vimrc
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=3
setlocal nofen
let s:l = 69 - ((13 * winheight(0) + 14) / 28)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
69
normal! 05l
lcd ~/
2wincmd w
tabnext 1
if exists('s:wipebuf')
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToO
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
tabnext 1
2wincmd w

" vim: ft=vim ro nowrap smc=128
