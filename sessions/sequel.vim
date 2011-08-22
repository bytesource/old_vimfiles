" ~/.vim/sessions/sequel.vim: Vim session script.
" Created by ~/.vim/bundle/session/autoload/session.vim on 08 八月 2011 at 16:16:19.
" Open this file in Vim and run :source % to restore your session.

set guioptions=aegimrLt
set guifont=Droid\ Sans\ Mono\ Slashed\ 11
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if !exists('g:colors_name') || g:colors_name != 'railscasts' | colorscheme railscasts | endif
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
badd +0 ~/.rvm/gems/ruby-1.9.2-p136@rails3tutorial/gems/sequel-3.24.1/lib/sequel/database/schema_generator.rb
args ~/.rvm/gems/ruby-1.9.2-p136@rails3tutorial/gems/sequel-3.24.1/lib/sequel/database/schema_generator.rb
set lines=30 columns=147
edit ~/.rvm/gems/ruby-1.9.2-p136@rails3tutorial/gems/sequel-3.24.1/lib/sequel/database/schema_generator.rb
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 30 + 73) / 147)
exe 'vert 2resize ' . ((&columns * 116 + 73) / 147)
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
lcd ~/.rvm/gems/ruby-1.9.2-p136@rails3tutorial/gems/sequel-3.24.1/lib/sequel/database
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
let s:l = 37 - ((12 * winheight(0) + 14) / 28)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
37
normal! 024l
lcd ~/.rvm/gems/ruby-1.9.2-p136@rails3tutorial/gems/sequel-3.24.1/lib/sequel/database
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 30 + 73) / 147)
exe 'vert 2resize ' . ((&columns * 116 + 73) / 147)
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
