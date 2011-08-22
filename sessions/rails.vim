" ~/.vim/sessions/rails.vim: Vim session script.
" Created by ~/.vim/bundle/session/autoload/session.vim on 06 七月 2011 at 16:24:37.
" Open this file in Vim and run :source % to restore your session.

set guioptions=aegimrLt
set guifont=Droid\ Sans\ Mono\ Slashed\ 11
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if !exists('g:colors_name') || g:colors_name != 'railscasts' | colorscheme railscasts | endif
call setqflist([{'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/sovonex/rails_projects/sample_app/app/controllers/pages_controller.rb', 'text': '[Search results for pattern: ''deny_access'']'}, {'lnum': 123, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/sovonex/rails_projects/sample_app/tags', 'text': 'deny_access	app/helpers/sessions_helper.rb	/^  def deny_access$/;"	f	class:SessionsHelper'}, {'lnum': 15, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/sovonex/rails_projects/sample_app/app/controllers/sessions_controller.rb', 'text': '      # session[:return_to] will contain an URL (set in the body of ''deny_access'') if the ''create'' action '}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/sovonex/rails_projects/sample_app/app/controllers/pages_controller.rb', 'text': '匹配到二进制文件 /home/sovonex/rails_projects/sample_app/app/controllers/.sessions_controller.rb.swp'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/sovonex/rails_projects/sample_app/app/controllers/pages_controller.rb', 'text': '匹配到二进制文件 /home/sovonex/rails_projects/sample_app/app/helpers/.sessions_helper.rb.swp'}, {'lnum': 5, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/sovonex/rails_projects/sample_app/app/helpers/sessions_helper.rb', 'text': '    deny_access unless signed_in?'}, {'lnum': 8, 'col': 0, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/home/sovonex/rails_projects/sample_app/app/helpers/sessions_helper.rb', 'text': '  def deny_access'}])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/rails_projects/sample_app
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +1 spec/factories.rb
badd +93 spec/controllers/microposts_controller_spec.rb
badd +427 spec/controllers/users_controller_spec.rb
badd +14 app/views/pages/home.html.erb
badd +25 config/routes.rb
badd +2 app/views/shared/_micropost_form.html.erb
badd +1 spec/spec_helper.rb
badd +14 app/helpers/sessions_helper.rb
badd +9 app/views/users/edit.html.erb
badd +10 app/views/users/new.html.erb
badd +7 app/views/shared/_error_messages.html.erb
badd +203355 log/test.log
badd +76 app/controllers/users_controller.rb
badd +1 app/views/sessions/new.html.erb
badd +63 app/models/user.rb
badd +15 spec/requests/friendly_forwardings_spec.rb
badd +20 app/controllers/sessions_controller.rb
badd +9 app/views/users/index.html.erb
badd +256 public/stylesheets/custom.css
badd +1 app/views/layouts/_header.html.erb
badd +1 Gemfile
badd +49 lib/tasks/sample_data.rake
badd +4 app/views/users/_user.html.erb
badd +3 db/migrate/20110512062355_add_admin_to_users.rb
badd +18 app/views/layouts/application.html.erb
badd +272 spec/models/user_spec.rb
badd +10 app/views/users/_fields.html.erb
badd +22 app/views/users/show.html.erb
badd +9 db/migrate/20110515061748_create_microposts.rb
badd +3788 webrat.log
badd +9 db/migrate/20110407081431_add_email_uniqueness_index.rb
badd +29 app/models/micropost.rb
badd +62 spec/models/micropost_spec.rb
badd +10 app/views/microposts/_micropost.html.erb
badd +19 app/controllers/microposts_controller.rb
badd +11 app/views/shared/_user_info.html.erb
badd +4 app/views/shared/_flash.html.erb
badd +5 app/controllers/pages_controller.rb
badd +3 app/views/shared/_feed.html.erb
badd +9 app/views/shared/_feed_item.html.erb
badd +99 ~/.vimrc
badd +17 config/environments/test.rb
badd +34 spec/requests/microposts_spec.rb
badd +17 app/helpers/microposts_helper.rb
badd +38 spec/controllers/pages_controller_spec.rb
badd +225 ~/.rvm/gems/ruby-1.9.2-p136@rails3tutorial/gems/actionpack-3.0.3/lib/action_view/helpers/url_helper.rb
badd +39 ~/.rvm/gems/ruby-1.9.2-p136@rails3tutorial/gems/activesupport-3.0.3/lib/active_support/core_ext/array/wrap.rb
badd +118 ~/.rvm/gems/ruby-1.9.2-p136@rails3tutorial/gems/actionpack-3.0.3/lib/action_view/helpers/date_helper.rb
badd +691 ~/.vim/bundle/clojure/autoload/vimclojure.vim
badd +428 ~/.rvm/gems/ruby-1.9.2-p136@rails3tutorial/gems/activeresource-3.0.3/lib/active_resource/base.rb
badd +364 ~/.rvm/gems/ruby-1.9.2-p136@rails3tutorial/gems/actionpack-3.0.3/lib/action_controller/test_case.rb
badd +403 ~/.rvm/gems/ruby-1.9.2-p136@rails3tutorial/gems/actionpack-3.0.3/lib/action_controller/metal/http_authentication.rb
badd +293 ~/.rvm/gems/ruby-1.9.2-p136@rails3tutorial/gems/abstract-1.0.0/setup.rb
badd +31 ~/.rvm/gems/ruby-1.9.2-p136@rails3tutorial/gems/actionpack-3.0.3/lib/action_controller/log_subscriber.rb
badd +193 ~/.rvm/gems/ruby-1.9.2-p136@rails3tutorial/gems/actionpack-3.0.3/lib/action_dispatch/middleware/cookies.rb
badd +19 app/models/relationship.rb
badd +34 spec/models/relationship_spec.rb
badd +1008 ~/.rvm/gems/ruby-1.9.2-p136@rails3tutorial/gems/actionpack-3.0.3/lib/action_dispatch/routing/mapper.rb
badd +357 ~/.rvm/gems/ruby-1.9.2-p136@rails3tutorial/gems/actionpack-3.0.3/lib/action_dispatch/routing/deprecated_mapper.rb
badd +15 app/views/shared/_stats.html.erb
badd +194 ~/.rvm/gems/ruby-1.9.2-p136@rails3tutorial/gems/actionpack-3.0.3/lib/action_view/helpers/text_helper.rb
badd +1 app/views/users/_follow_form.html.erb
badd +3 app/views/users/_unfollow.html.erb
badd +5 app/views/users/_follow.html.erb
badd +23 app/views/users/show_follow.html.erb
badd +1 app/controllers/application_controller.rb
badd +11 db/migrate/20110531061852_create_relationships.rb
badd +20 app/controllers/relationships_controller.rb
badd +55 spec/controllers/relationships_controller_spec.rb
badd +1 app/helpers/application_helper.rb
badd +3 app/views/relationships/create.js.erb
badd +3 app/views/relationships/destroy.js.erb
badd +1 app/views/shared/_flashi.html.erb
badd +1 app/views/shared/_js_create_delete.js.erb
badd +3 app/views/users/_user_info_without_image.html.erb
badd +100 spec/requests/users_spec.rb
badd +25 db/schema.rb
badd +108 ~/.rvm/gems/ruby-1.9.2-p136@rails3tutorial/gems/activeresource-3.0.3/lib/active_resource/connection.rb
silent! argdel *
set lines=30 columns=147
edit app/helpers/sessions_helper.rb
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 31 + 73) / 147)
exe 'vert 2resize ' . ((&columns * 115 + 73) / 147)
argglobal
enew
file NERD_tree_1
setlocal fdm=indent
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=3
setlocal nofen
lcd ~/rails_projects/sample_app/spec/requests
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
let s:l = 64 - ((13 * winheight(0) + 14) / 28)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
64
normal! 0
lcd ~/rails_projects/sample_app/app/helpers
wincmd w
exe 'vert 1resize ' . ((&columns * 31 + 73) / 147)
exe 'vert 2resize ' . ((&columns * 115 + 73) / 147)
tabedit ~/rails_projects/sample_app/spec/factories.rb
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
let s:l = 1 - ((0 * winheight(0) + 14) / 28)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
lcd ~/rails_projects/sample_app/spec
tabedit ~/rails_projects/sample_app/app/models/micropost.rb
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
let s:l = 31 - ((24 * winheight(0) + 14) / 28)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
31
normal! 048l
lcd ~/rails_projects/sample_app/app/models
tabedit ~/rails_projects/sample_app/app/controllers/pages_controller.rb
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
let s:l = 2 - ((1 * winheight(0) + 14) / 28)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
2
normal! 06l
lcd ~/rails_projects/sample_app/app/controllers
tabedit ~/rails_projects/sample_app/app/models/user.rb
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
let s:l = 10 - ((3 * winheight(0) + 14) / 28)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
10
normal! 0
lcd ~/rails_projects/sample_app/app/models
tabedit ~/rails_projects/sample_app/app/controllers/relationships_controller.rb
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
let s:l = 29 - ((24 * winheight(0) + 14) / 28)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
29
normal! 017l
lcd ~/rails_projects/sample_app/app/controllers
tabedit ~/rails_projects/sample_app/app/controllers/users_controller.rb
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
let s:l = 19 - ((18 * winheight(0) + 14) / 28)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
19
normal! 0
lcd ~/rails_projects/sample_app/app/controllers
tabedit ~/rails_projects/sample_app/app/controllers/microposts_controller.rb
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
let s:l = 25 - ((24 * winheight(0) + 14) / 28)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
25
normal! 0
tabedit ~/rails_projects/sample_app/config/routes.rb
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
let s:l = 37 - ((3 * winheight(0) + 14) / 28)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
37
normal! 0
lcd ~/rails_projects/sample_app/config
tabnext 5
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
1wincmd w
bwipeout
NERDTree ~/rails_projects/sample_app
1resize 28|vert 1resize 31|2resize 28|vert 2resize 115|
tabnext 5
1wincmd w

" vim: ft=vim ro nowrap smc=128
