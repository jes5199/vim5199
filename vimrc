autocmd!

" vim: textwidth=0
call pathogen#helptags()
call pathogen#runtime_append_all_bundles()

set nocompatible
syntax on             " Enable syntax highlighting
filetype on           " Enable filetype detection
filetype indent on    " Enable filetype-specific indenting
filetype plugin on    " Enable filetype-specific plugins
"compiler ruby         " Enable compiler support for ruby

set expandtab

set dir=~/tmp
set guioptions-=T

set t_Co=256

"if has("gui_running")
colorscheme inkpot
"endif
set cursorline
set cursorcolumn
hi CursorLine cterm=NONE term=NONE guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi CursorColumn cterm=NONE term=NONE guibg=NONE ctermbg=NONE gui=bold cterm=bold

"colorscheme solarized

let g:solarized_bold=1
let g:solarized_underline=1
let g:solarized_italic=1

function! ToggleBackground()
    if (g:solarized_style=="dark")
    let g:solarized_style="light"
    colorscheme solarized
    hi CursorLine cterm=NONE term=NONE guibg=NONE ctermbg=NONE gui=bold cterm=bold
    hi CursorColumn cterm=NONE term=NONE guibg=NONE ctermbg=NONE gui=bold cterm=bold

    hi Search guibg=NONE gui=underline guifg=NONE guifg=#d33682
    hi Visual guibg=#073642
else
    let g:solarized_style="dark"
    colorscheme solarized
    hi CursorLine cterm=NONE term=NONE guibg=NONE ctermbg=NONE gui=bold cterm=bold
    hi CursorColumn cterm=NONE term=NONE guibg=NONE ctermbg=NONE gui=bold cterm=bold
    hi Search guibg=NONE gui=underline guifg=NONE guifg=#d33682
    hi Visual guibg=#eee8d5
endif
endfunction

"call ToggleBackground()

command! Togbg call ToggleBackground()
nnoremap <F5> :call ToggleBackground()<CR>
inoremap <F5> <ESC>:call ToggleBackground()<CR>a
vnoremap <F5> <ESC>:call ToggleBackground()<CR>


set vb

function! Wide(width)
	exec "set tabstop=" . a:width
	exec "set softtabstop=" . a:width
	exec "set shiftwidth=" . a:width
endfunction

command! E :Explore <args>

command! -nargs=1 Wide call Wide(<args>)
"command! E Sexplore
command! W w
command! Q q

:nmap <C-@><C-@> :set number! <CR>
:nmap <C-C><C-C> :set number! <CR>

"let perl_fold=1
"let ruby_fold=1

"set gfn=Consolas\ 11
"set gfn=Inconsolata\ 13
set gfn=Mensch\ 13

set grepprg=ack\ -H

set incsearch
set hlsearch

function! IamHaskell()
	"compiler ghc
	set expandtab
	set shiftwidth=4
	set tabstop=4
	set notbs
    "TlistOpen
endfunction

function! IamPHP()
	Wide(4)
endfunction

function! IamRuby()
	Wide(2)
	set filetype=ruby
	set expandtab
    set errorformat=
                \%f:%l:%m,
                \%f:%l:,
                \%f:%l,
    set makeprg=/home/jes5199/bin/spec-make.sh
    autocmd BufWritePre * :%s/\s\+$//e
endfunction

function! IamScala()
	Wide(4)
	set filetype=scala
endfunction

function! Rake()
  !sh -c "rake | cat"
  make
endfunction
command! -nargs=0 Rake call Rake(<args>)

au BufRead,BufNewFile *.PRC set filetype=sql
au BufRead,BufNewFile *.php call IamPHP()
au BufRead,BufNewFile *.hs call IamHaskell()
au BufRead,BufNewFile *.rb call IamRuby()
au BufRead,BufNewFile Capfile call IamRuby()
au BufRead,BufNewFile Rakefile call IamRuby()
au BufRead,BufNewFile *.scala call IamScala()
" au BufWritePost *.hs silent !find -name \*.\*hs | xargs hasktags
" au BufWritePost *.hs silent !find -name \*.\*hs | xargs ghc -e :ctags -cpp -Dnoforeign

:au BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$") | exe "normal g'\"" | endif

xmap  \s    <Plug>Vsurround
xmap  \S    <Plug>VSurround

nmap \\ `^

let g:haddock_browser = "/usr/bin/firefox"
let g:haskell_folding = 1

source $VIMRUNTIME/menu.vim

function! Detach()
	gui
	if has("gui_running")
		set lines=40 columns=110
		colorscheme inkpot
	endif
endfunction
command! -nargs=0 Detach call Detach(<args>)

"if has("gui_running")
"Detach
"endif

let g:fuzzy_ignore = "*.log"
let g:fuzzy_matching_limit = 70

" from http://weblog.jamisbuck.org/2008/11/17/vim-follow-up
map <leader>t :FuzzyFinderTextMate<CR>
map <leader>b :FuzzyFinderBuffer<CR>

map <leader>d :execute 'NERDTreeToggle ' . getcwd()<CR>

augroup git-wip
        autocmd!
        autocmd BufWritePost * :silent !git wip save "%" --editor -- "%" > /dev/null 2> /dev/null
augroup END

set titlestring=%t

"command! Spec !spec % | cat

function! TabMoveRight()
    exe "tabm ".(tabpagenr())
endfunction

function! TabMoveLeft()
    exe "tabm ".(max([tabpagenr()-2,0]))
endfunction


map <C-S-PageDown> :call TabMoveRight()<CR>
map <C-S-PageUp> :call TabMoveLeft()<CR>

imap <C-S-PageDown> :call TabMoveRight()<CR>a
imap <C-S-PageUp> :call TabMoveLeft()<CR>a

map <leader>` :exec (':e '.glob(expand("%:s~lib/puppet~CODE~:s~spec/unit~SPEC~:s~CODE~spec/unit~:s~SPEC~lib/puppet~:s~_spec.rb$~.rb~:s~.rb~{_spec,}.rb~")))<CR><CR>

function! Term()
        " exec "ConqueTermTab env STY= screen -q"
        exec "ConqueTermTab screen"
endfunction
command! -nargs=0 Term call Term(<args>)

set wildmenu wildmode=longest:list,full

let g:syntastic_enable_signs=1

set lazyredraw
let g:quickfixsigns_marks = split('abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ', '\zs')
set number

let g:syntastic_auto_loc_list=1

function! SpecMe()
    silent !spec % 2>&1 | tee spec.log
    make
endfunction
command! -nargs=0 SpecMe call SpecMe(<args>)

function! SimpleIndent()
    return indent(prevnonblank(v:lnum-1))
endfunction

function! MyO()
    let line = line(".")
    let i = indent(nextnonblank(line))
    call append(line-1, repeat(" ", i))
    call cursor(line, i)
endfunction

"map O :call MyO()<CR>a

let Tlist_Auto_Update = 1
let Tlist_Show_One_File = 1
let Tlist_Compact_Format = 1

set backup
set backupdir=~/tmp

filetype indent off
set indentexpr=SimpleIndent()

map <leader>l :TlistOpen<CR>

set indentkeys=!^F,o,O
Wide(2)

set noballooneval
set keywordprg=~/bin/respell.sh

nnoremap ; :
nmap <silent> ,/ :nohlsearch<CR>
cmap w!! w !sudo -A tee % >/dev/null

set foldmethod=indent
iabbrev DEBUG! require 'ruby-debug'; debugger; true #DEBUG

set foldlevel=5
set nofoldenable

set list
set listchars=tab:»·,trail:·

runtime macros/matchit.vim

let g:git_branch_status_ignore_remotes=1
let g:git_branch_status_head_current=1

set statusline=%<%f\ %{fugitive#statusline()}%h%m%r%=%-14.(%l,%c%V%)\ %P
set laststatus=2
set mouse=a

"set autosave 10
au InsertLeave * silent !
"au CursorHold * wa
au CursorHold * silent !
"au FileChangedShell * exe "!mv <afile> <afile>.".reltime()[0].".bak"

set updatetime=500

set autoread
set autowrite

set vb t_vb=

set guicursor=n-v-c:block-Cursor/lCursor,ve:ver35-Cursor,o:hor50-Cursor,i-ci:ver25-Cursor/lCursor,r-cr:hor20-Cursor/lCursor,sm:block-Cursor-blinkwait175-blinkoff150-blinkon175,a:blinkon0

