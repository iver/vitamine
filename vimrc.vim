" Vitamine {
"   Maintainer: Kaavie <mockee at gmail.com>
"   Notes: http://mockee.com
" }

" Environment {
  filetype on
  filetype off
" }

" NeoBundles {
  if has('vim_starting')
    set nocompatible
    set runtimepath+=~/.vim/bundle/neobundle.vim/
  endif

"  call neobundle#rc(expand('~/.vim/bundle/'))
" Required:
  call neobundle#begin(expand('~/.vim/bundle/'))

  " Github Repos
  NeoBundle 'ekalinin/Dockerfile.vim'     " Docker syntax
  NeoBundle 'Shougo/vimproc'              " Interactive command execution
  NeoBundle 'Shougo/neocomplcache'        " Ultimate auto-completion system
  NeoBundle 'scrooloose/syntastic'        " Syntax checking hacks
  NeoBundle 'scrooloose/nerdtree'         " A tree explorer plugin
  NeoBundle 'scrooloose/nerdcommenter'    " Vim plugin for intensely orgasmic commenting
  NeoBundle 'kien/ctrlp.vim'              " Fuzzy file, buffer, mru, tag, etc finder
  NeoBundle 'myusuf3/numbers.vim'         " A vim plugin for better line numbers
  NeoBundle 'bling/vim-airline'           " Status line, 100% vimscript; no python needed.
  NeoBundle 'Lokaltog/vim-easymotion'     " Vim motions on speed!
  NeoBundle 'mattn/emmet-vim'	          " Plug-in which provides support for expanding abbreviations
  NeoBundle 'ervandew/supertab'           " Perform all your vim insert mode completions with Tab
  NeoBundle 'cakebaker/scss-syntax.vim'   " Vim syntax file for scss (Sassy CSS)
  NeoBundle 'hail2u/vim-css3-syntax'      " Add CSS3 syntax support to vim's built-in `syntax/css.vim`
  NeoBundle 'ap/vim-css-color'       " Highlight colors in css files
  NeoBundle 'wavded/vim-stylus'           " Syntax Highlighting for Stylus
  NeoBundle 'keitheis/vim-plim'           " Syntax Highlighting for Plim
  NeoBundle 'digitaltoad/vim-jade'        " Vim Jade template engine syntax highlighting and indention
  NeoBundle 'plasticboy/vim-markdown'     " Syntax highlighting and matching rules for Markdown
  " NeoBundle 'tpope/vim-fugitive'          " A Git wrapper so awesome, it should be illegal
  NeoBundle 'tpope/vim-surround'          " quoting/parenthesizing made simple
  NeoBundle 'slim-template/vim-slim'      " Slim template for vim
  NeoBundle 'fatih/vim-go'                " Syntax highlighting to go
  " NeoBundle 'dgryski/vim-godef'           " Go to definition in go files
  " NeoBundle 'Blackrush/vim-gocode'        " Bundle go code
  NeoBundle 'majutsushi/tagbar'           " Vim plugin that displays tags in a window, ordered by scope  http://majutsushi.github.com/tagbar/
  NeoBundle 'vim-scripts/dbext.vim'       " This plugin contains functions/mappings/commands to enable Vim to access several databases.
  NeoBundle 'elixir-lang/vim-elixir'      " Elixir support for vim. This plugin also adds support for Elixir's templating language, EEx.
"  NeoBundle 'Quramy/tsuquyomi'            " A Vim plugin for TypeScript
  NeoBundle 'leafgarland/typescript-vim'  " A Vim plugin for Typescript
  NeoBundle 'rcyrus/snipmate-snippets-rubymotion'  " some rubymotion snippets
  NeoBundle 'chase/vim-ansible-yaml'      " Ansible yml plugin
  NeoBundle 'ryanoasis/vim-devicons'      " Dev Icons https://vimawesome.com/plugin/vim-devicons
"  NeoBundle 'avdgaag/vim-phoenix'         " Vim plugin for working with the Phoenix framework
  NeoBundle 'preservim/nerdcommenter'     " Vim plugin for intensely nerdy commenting powers
  NeoBundle 'aliou/bats.vim'              " plugin adding syntax files for Bats
  NeoBundle 'itspriddle/vim-shellcheck'   " Vim wrapper for ShellCheck, a static analysis tool for shell scripts.
  NeoBundle 'dense-analysis/ale'          " ALE (Asynchronous Lint Engine) is a plugin providing linting (syntax checking and semantic errors)

" Requires vim version at least 7.3.584
"  NeoBundle 'Valloric/YouCompleteMe'         " YouCompleteMe is a fast, as-you-type, fuzzy-search code completion engine for Vim.

  NeoBundle 'SirVer/ultisnips'            " UltiSnips plugin
  NeoBundle 'honza/vim-snippets'          " Snippets for UltiSnips
  NeoBundle 'godlygeek/tabular'           " Vim script for text filtering and alignment used by plasticboy/vim-markdown '

  " Javascript
  NeoBundleLazy 'kchmck/vim-coffee-script', {'autoload':{'filetypes':['coffee']}}
  NeoBundleLazy 'pangloss/vim-javascript', {'autoload':{'filetypes':['javascript', 'js']}}
  NeoBundleLazy 'maksimr/vim-jsbeautify', {'autoload':{'filetypes':['javascript', 'js']}}
  NeoBundleLazy 'leshill/vim-json', {'autoload':{'filetypes':['javascript','json', 'js']}}

  " Ruby
  NeoBundleLazy 'janx/vim-rubytest', {'autoload':{'filetypes':['eruby', 'ruby', 'erb']}}
  NeoBundleLazy 'brentmc79/vim-rspec', {'autoload':{'filetypes':['eruby', 'ruby', 'erb']}}
  NeoBundleLazy 'tpope/vim-rails', {'autoload':{'filetypes':['eruby', 'ruby', 'erb']}}
  NeoBundleLazy 'vim-ruby/vim-ruby', {'autoload':{'filetypes':['eruby', 'ruby', 'erb']}}
  NeoBundleLazy 'kana/vim-textobj-user', {'autoload':{'filetypes':['eruby', 'ruby', 'erb']}}
  NeoBundleLazy 'nelstrom/vim-textobj-rubyblock', {'autoload':{'filetypes':['eruby', 'ruby', 'erb']}}
  NeoBundleLazy 'tpope/vim-rbenv', {'autoload':{'filetypes':['eruby', 'ruby', 'erb']}}
  NeoBundle 'tpope/vim-bundler'
  NeoBundleLazy 'KurtPreston/vim-autoformat-rails', {'autoload':{'filetypes':['eruby', 'ruby', 'erb']}}

  " Themes
  NeoBundle 'mtortonesi/vim-irblack'

  " Github `vim-scripts`
  NeoBundle 'rizzatti/funcoo.vim'
  NeoBundle 'rizzatti/dash.vim'           " Search Dash.app from Vim
  NeoBundle 'sudo.vim'                    " Allows one to edit a file with prevledges from an unprivledged session
  NeoBundle 'ack.vim'                     " Plugin for the Perl module / CLI script 'ack'
  NeoBundle 'taglist.vim'                 " Provides an overview of the structure of source code

  " Angular plugins
  NeoBundle 'burnettk/vim-angular'
  NeoBundle 'pangloss/vim-javascript'
  NeoBundle 'othree/javascript-libraries-syntax.vim'
  NeoBundle 'matthewsimo/angular-vim-snippets'
  NeoBundle 'curist/vim-angular-template'

" Install vimproc {
  NeoBundle 'Shougo/vimproc.vim', {
      \ 'build' : {
      \     'windows' : 'tools\\update-dll-mingw',
      \     'cygwin' : 'make -f make_cygwin.mak',
      \     'mac' : 'make -f make_mac.mak',
      \     'unix' : 'make -f make_unix.mak',
      \    },
      \ }
" }
  call neobundle#end()

  " Auto-Installation
  if neobundle#exists_not_installed_bundles()
    echomsg 'Automatically install the following bundles: ' .
      \ string(neobundle#get_not_installed_bundle_names())
    execute ':NeoBundleInstall'
  endif

  NeoBundleCheck
" }

" General {
  syntax enable                  " syntax highlighting
  filetype plugin indent on  " automatically detect file types
  set mouse=a                " automatically enable mouse usage
  set mousehide              " hide the mouse cursor while typing
  set encoding=utf-8
  scriptencoding utf-8
  set fileencodings=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936

  if has ('x') && has ('gui') " on Linux use + register for copy-paste
    set clipboard=unnamedplus
  elseif has ('gui') " one mac and windows, use * register for copy-paste
    set clipboard=unnamed
  endif

  set shortmess+=filmnrxoOtT      " abbrev. of messages (avoids 'hit enter')
  set viewoptions=folds,options,cursor,unix,slash " better unix / windows compatibility
  set virtualedit=onemore         " allow for cursor beyond last character
  set history=800                 " Store a ton of history (default is 20)
  set hidden                      " allow buffer switching without saving
  set viminfo^=%                  " Remember info about open buffers on close
  set ttyfast                     " this is the 21st century, people
  "set autochdir                   " change directory to the current window

  let loaded_matchparen = 1 " this should fix issue with long lines
  " }


" Formatting {
  set nowrap                      " wrap long lines
  set autoindent                  " indent at the same level of the previous line
  set expandtab                   " tabs are spaces, not tabs
  set shiftwidth=2                " use indents of 2 spaces
  set tabstop=2                   " an indentation every two columns
  set softtabstop=2               " let backspace delete indent
  "set diffopt+=iwhite,vertical    " ignore the difference of indents
  "Ignore whitespace with vimdiff
  if &diff
    set diffopt-=internal
    set diffopt+=iwhite
  endif
  set matchpairs=(:),{:},[:],<:>
  set foldmethod=marker
  set colorcolumn=110

  " Remove trailing whitespaces and ^M chars
  autocmd BufWritePre <buffer> call StripTrailingWhitespace()
  autocmd FileType python setlocal expandtab shiftwidth=4 tabstop=4 softtabstop=4
  autocmd FileType java setlocal expandtab shiftwidth=4 tabstop=4 softtabstop=4
  autocmd FileType xml setlocal expandtab shiftwidth=4 tabstop=4 softtabstop=4
" }

" UI {
  set tabpagemax=15
  set background=dark

  let g:solarized_termtrans=1
  let g:solarized_contrast='high'
  let g:solarized_visibility='high'
  let g:solarized_termcolors=256

  colorscheme solarized

  " Set mouse behavior
  " set mouse=a
  set ttymouse=xterm2

  "  if has('cmdline_info')
  "  set ruler                   " show the ruler
  "  set rulerformat=%30(%=\:b%n%y%m%r%w\ %l,%c%V\ %P%) " a ruler on steroids
  "  set showcmd                 " show partial commands in status line and                             " selected characters/lines in visual mode
  "  endif

  if has('statusline')
    set laststatus=2
  endif

  set rnu                         " relative line number
  set numberwidth=4               " set the width of line number gutter column
  set linespace=2                 " set spaces between rows
  set ignorecase                  " case insensitive search
  set backspace=indent,eol,start  " backspace for dummies
  set smartcase                   " case sensitive when uc present
  set showmatch                   " show matching brackets/parenthesis
  set hlsearch                    " highlight search terms
  set incsearch                   " find as you type search
  set wildmenu                    " show list instead of just completing
  set wildmode=list:longest,full  " command <Tab> completion, list matches, then longest common part, then all
  set whichwrap=b,s,h,l,<,>,[,]   " backspace and cursor keys wrap to
  set scrolljump=5                " lines to scroll when cursor leaves screen
  set scrolloff=3                 " minimum lines to keep above and below cursor
  set foldenable                  " auto fold code
  set cursorline                  " highlight current line
  set anti                        " make text pretty
"   colorscheme tomorrow_night_bright
" }

" GUI Settings {
  if has("gui_running") || has("gui_macvim")
    set guioptions-=T           " remove the MacVim's toolbar
    if has('gui_macvim')
      set transparency=5        " Make the window slightly transparent
    endif

"    if has("gui_gtk2")
"      set guifont=Monaco\ 13,Consolas\ 13
"    else
"      set guifont=Monaco:h13,Consolas:h13
"    endif
    if has("mac") || has("macunix")
"      set guifont=Monaco\ for\ Powerline:h24
"    set guifont=Liberation\ Mono\ for\ Powerline\ 10
    endif
  endif
" }

" DevIcon Conf {
" loading the plugin
  let g:webdevicons_enable = 1
  " adding the flags to NERDTree
  let g:webdevicons_enable_nerdtree = 1
  " adding the custom source to unite
  let g:webdevicons_enable_unite = 1
  " adding the column to vimfiler
  let g:webdevicons_enable_vimfiler = 1
  " adding to vim-airline's tabline
  let g:webdevicons_enable_airline_tabline = 1
  " adding to vim-airline's statusline
  let g:webdevicons_enable_airline_statusline = 1
  " ctrlp glyphs
  let g:webdevicons_enable_ctrlp = 1
  " adding to vim-startify screen
  let g:webdevicons_enable_startify = 1
  " adding to flagship's statusline
  let g:webdevicons_enable_flagship_statusline = 1
  " turn on/off file node glyph decorations (not particularly useful)
  let g:WebDevIconsUnicodeDecorateFileNodes = 1
  " use double-width(1) or single-width(0) glyphs
  " only manipulates padding, has no effect on terminal or set(guifont) font
  let g:WebDevIconsUnicodeGlyphDoubleWidth = 1
  " whether or not to show the nerdtree brackets around flags
  let g:webdevicons_conceal_nerdtree_brackets = 1
  " the amount of space to use after the glyph character (default ' ')
  " let g:WebDevIconsNerdTreeAfterGlyphPadding = '  '
  " Force extra padding in NERDTree so that the filetype icons line up vertically
  let g:WebDevIconsNerdTreeGitPluginForceVAlign = 1
  " Adding the custom source to denite
  let g:webdevicons_enable_denite = 1
  " The amount of space to use after the glyph character in vim-airline tabline(default '')
  let g:WebDevIconsTabAirLineAfterGlyphPadding = ' '
  " The amount of space to use before the glyph character in vim-airline tabline(default ' ')
  let g:WebDevIconsTabAirLineBeforeGlyphPadding = ' '
  let g:WebDevIconsOS = 'Darwin'

  " NERDTrees File highlighting only the glyph/icon
" test highlight just the glyph (icons) in nerdtree:
autocmd filetype nerdtree highlight haskell_icon ctermbg=none ctermfg=Red guifg=#ffa500
autocmd filetype nerdtree highlight html_icon ctermbg=none ctermfg=Red guifg=#ffa500
autocmd filetype nerdtree highlight go_icon ctermbg=none ctermfg=Red guifg=#ffa500

autocmd filetype nerdtree syn match haskell_icon ## containedin=NERDTreeFlags
" if you are using another syn highlight for a given line (e.g.
" NERDTreeHighlightFile) need to give that name in the 'containedin' for this
" other highlight to work with it
autocmd filetype nerdtree syn match html_icon ## containedin=NERDTreeFlags,html
autocmd filetype nerdtree syn match go_icon ## containedin=NERDTreeFlags

" }

" Key Mapping {
  let mapleader = ","
  let g:mapleader = ","

  " Code folding options
  nmap <leader>f0 :set foldlevel=0<CR>
  nmap <leader>f1 :set foldlevel=1<CR>
  nmap <leader>f2 :set foldlevel=2<CR>
  nmap <leader>f3 :set foldlevel=3<CR>
  nmap <leader>f4 :set foldlevel=4<CR>
  nmap <leader>f5 :set foldlevel=5<CR>
  nmap <leader>f6 :set foldlevel=6<CR>
  nmap <leader>f7 :set foldlevel=7<CR>
  nmap <leader>f8 :set foldlevel=8<CR>
  nmap <leader>f9 :set foldlevel=9<CR>

  " Easy indent for code blocks
  nmap <tab>      v>
  nmap <c-tab>    v>
  nmap <s-tab>    v<
  vmap <tab>      >gv
  vmap <c-tab>    >gv
  vmap <s-tab>    <gv

  nnoremap / /\v
  vnoremap / /\v

  " clearing highlighted search
  nmap <silent> <leader><space> :nohlsearch<CR>

  " toggle between relative and absolute numbering
  nnoremap <F3> :NumbersToggle<CR>
  nnoremap <F4> :NumbersOnOff<CR>
" }

" NerdTree {
  map <C-e> :NERDTreeToggle<CR>:NERDTreeMirror<CR>
  map <leader>e :NERDTreeFind<CR>
  nmap <leader>nt :NERDTreeFind<CR>

  let NERDTreeShowBookmarks = 1
  let NERDTreeIgnore = ['\.pyc','\~$','\.swo$','\.swp$','\.git','\.hg','\.svn','\.bzr']
  let NERDTreeChDirMode = 0
  let NERDTreeQuitOnOpen = 1
  let NERDTreeMouseMode = 2
  let NERDTreeShowHidden = 1
  let NERDTreeKeepTreeInNewTab = 1
  let g:NERDTreeWinSize = 40
  let g:nerdtree_tabs_open_on_gui_startup = 0

  " NERDTrees File highlighting
  function! NERDTreeHighlightFile(extension, fg, bg, guifg, guibg)
    exec 'autocmd FileType nerdtree highlight ' . a:extension .' ctermbg='. a:bg .' ctermfg='. a:fg .' guibg='. a:guibg .' guifg='. a:guifg
    exec 'autocmd FileType nerdtree syn match ' . a:extension .' #^\s\+.*'. a:extension .'$#'
  endfunction
  call NERDTreeHighlightFile('jade', 'green', 'none', 'green', '#151515')
  call NERDTreeHighlightFile('ini', 'yellow', 'none', 'yellow', '#151515')
  call NERDTreeHighlightFile('md', 'blue', 'none', '#3366FF', '#151515')
  call NERDTreeHighlightFile('yml', 'yellow', 'none', 'yellow', '#151515')
  call NERDTreeHighlightFile('config', 'yellow', 'none', 'yellow', '#151515')
  call NERDTreeHighlightFile('conf', 'yellow', 'none', 'yellow', '#151515')
  call NERDTreeHighlightFile('json', 'yellow', 'none', 'yellow', '#151515')
  call NERDTreeHighlightFile('html', 'yellow', 'none', 'yellow', '#151515')
  call NERDTreeHighlightFile('styl', 'cyan', 'none', 'cyan', '#151515')
  call NERDTreeHighlightFile('css', 'cyan', 'none', 'cyan', '#151515')
  call NERDTreeHighlightFile('coffee', 'Red', 'none', 'red', '#151515')
  call NERDTreeHighlightFile('js', 'Red', 'none', '#ffa500', '#151515')
  call NERDTreeHighlightFile('php', 'Magenta', 'none', '#ff00ff', '#151515')
  call NERDTreeHighlightFile('ds_store', 'Gray', 'none', '#686868', '#151515')
  call NERDTreeHighlightFile('gitconfig', 'Gray', 'none', '#686868', '#151515')
  call NERDTreeHighlightFile('gitignore', 'Gray', 'none', '#686868', '#151515')
  call NERDTreeHighlightFile('bashrc', 'Gray', 'none', '#686868', '#151515')
  call NERDTreeHighlightFile('bashprofile', 'Gray', 'none', '#686868', '#151515')
  " open a NERDTree automatically when vim starts up if no files were specified
  " autocmd vimenter * if !argc() | NERDTree | endif
" }
"

" SyntaxCheckers {
"  let g:syntastic_mode_map = {
"    \ 'mode': 'active',
"    \ 'passive_filetypes': ['html','java'] }

"  let g:syntastic_python_checkers = ['flake8']
"  let g:syntastic_python_flake8_args = '--ignore="E401,E501"'
"  let g:syntastic_javascript_jshint_conf = '~/.jshintrc'
let g:tsuquyomi_disable_quickfix = 1
let g:syntastic_typescript_checkers = ['tsuquyomi'] " You shouldn't use 'tsc' checker.
" }

" vimScript {
  let g:html_indent_inctags = 'html,body,head,tbody'
  let g:html_indent_script1 = 'inc'
  let g:html_indent_style1 = 'inc'
" }

" go {
  let Tlist_Ctags_Cmd= '/usr/local/bin/ctags'
  set rtp+=$GOPATH/src/github.com/golang/lint/misc/vim
  source ~/.vim/conf/go.vim
  " General
"  au FileType go setlocal noexpandtab
"  au FileType go setlocal ts=3
"  au FileType go setlocal sw=3
"  let g:indent_guides_enable_on_vim_startup = 0

  "godef
"  let g:godef_split=0
"  au FileType go let g:godef_same_file_in_same_window = 0

" }

" tagbar {
  nmap <F8> :TagbarToggle<CR>
  let g:tagbar_width = 45
  let g:tagbar_left = 1
  let g:tagbar_autofocus = 0
  hi TagbarHighlight term=standout ctermfg=0 ctermbg=11 guifg=Black guibg=Yellow

  au FileType go let g:tagbar_type_go = {
    \ 'ctagstype' : 'go',
    \ 'kinds'     : [
        \ 'p:package',
        \ 'i:imports:1',
        \ 'c:constants',
        \ 'v:variables',
        \ 't:types',
        \ 'n:interfaces',
        \ 'w:fields',
        \ 'e:embedded',
        \ 'm:methods',
        \ 'r:constructor',
        \ 'f:functions'
    \ ],
    \ 'sro' : '.',
    \ 'kind2scope' : {
        \ 't' : 'ctype',
        \ 'n' : 'ntype'
    \ },
    \ 'scope2kind' : {
        \ 'ctype' : 't',
        \ 'ntype' : 'n'
    \ },
    \ 'ctagsbin'  : 'gotags',
    \ 'ctagsargs' : '-sort -silent'
    \ }
" }

" UltiSnips configuration {
  set runtimepath+=~/.vim/bundle/vim-snippets/snippets
  let g:UltiSnipsUsePythonVersion = 2
  let g:UltiSnipsSnippetDirectories=["UltiSnips"]
  let g:UltiSnipsExpandTrigger="<tab>"
  let g:UltiSnipsJumpForwardTrigger="<c-b>"
  let g:UltiSnipsJumpBackwardTrigger="<c-z>"
  let g:UltiSnipsEditSplit="horizontal"
  let g:UltiSnipsSnippetsDir=expand('~/.vim/bundle/vim-snippets/snippets/')
  let g:UltiSnipsSnippetDirectories=["UltiSnips","UltiSnip"]
" }

" neocomplcache {
  let g:acp_enableAtStartup = 0
  let g:neocomplcache_enable_at_startup = 1
  let g:neocomplcache_enable_smart_case = 1
  let g:neocomplcache_enable_camel_case_completion = 1
  let g:neocomplcache_enable_underbar_completion = 1
  let g:neocomplcache_min_syntax_length = 3
" }

" nerdcommenter {
  let g:NERDToggleCheckAllLines = 1
  let g:NERDCreateDefaultMappings = 1
  nmap <leader>n<space> <plug>NERDCommenterToggle
  vmap <leader>n<space> <plug>NERDCommenterToggle
" }

" CtrlP {
  let g:ctrlp_map = '<c-p>'
  let g:ctrlp_cmd = 'CtrlP'
  let g:ctrlp_working_path_mode = 'ra'
  let g:ctrlp_custom_ignore = '\v[\/]\.(git|hg|svn)$'

  set wildignore+=*/tmp/*,*.so,*.swp,*.zip,*.class,*.pyc

  if has("gui_macvim")
    nnoremap <silent> <D-r> :CtrlPMRU<CR>
  endif

  nmap <silent> <leader>t :CtrlP<cr>
  nmap <silent> <leader>r :CtrlPMRU<cr>
  nmap <silent> <leader>m :CtrlPMixed<cr>
" }

" Ack {
  nnoremap <leader>/ :Ack
  " The silver searcher
  " https://github.com/ggreer/the_silver_searcher
  let g:ackprg = 'ag --nogroup --nocolor --column'
" }

" CSSColor {
  let g:cssColorVimDoNotMessMyUpdatetime = 1
  au BufRead,BufNewFile *.scss set filetype=scss.css
" }

" Fugitive {
  nnoremap <silent> <leader>st :Gstatus<CR>
  nnoremap <silent> <leader>di :Gdiff<CR>
  autocmd QuickFixCmdPost *grep* cwindow
"}

" Powerline {
  let g:Powerline_symbols = 'fancy'
  let g:Powerline_colorscheme = 'tomorrow_night_blue'
"  let g:Powerline_symbols = 'fancy'
"  let g:Powerline_colorscheme = 'solarized256'
" }

" Airline {
  let g:airline_powerline_fonts = 1
"  let g:airline_theme='bubblegum'
  let g:airline#extensions#whitespace#checks=[]
  let g:airline#extensions#tagbar#enabled = 1

  if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

" unicode symbols
let g:airline_left_sep = '»'
let g:airline_left_sep = '▶'
let g:airline_right_sep = '«'
let g:airline_right_sep = '◀'
let g:airline_symbols.linenr = '␊'
let g:airline_symbols.linenr = '␤'
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.branch = '⎇'
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.paste = 'Þ'
let g:airline_symbols.paste = '∥'
let g:airline_symbols.whitespace = 'Ξ'

" airline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''
" }

" EasyMotion {
  " Compatible with `solarized` colorscheme
  hi link EasyMotionTarget ErrorMsg
  hi link EasyMotionShade  Comment
" }

" Dash {
  nmap <silent> <leader>d <Plug>DashSearch
" }

" Autocmd {
  autocmd! bufwritepost vimrc source ~/.vim/vimrc
" }

" Taglist {
  nmap <silent> <leader>tg :TlistToggle<CR>
  let Tlist_Ctags_Cmd='/usr/local/bin/ctags'
  let Tlist_File_Fold_Auto_Close=1
  let Tlist_Exit_OnlyWindow = 1
  let Tlist_Show_Menu=1
  let Tlist_GainFocus_On_ToggleOpen=1
  let Tlist_Close_OnSelect=1
  let Tlist_Compact_Format=1
  let Tlist_Use_Right_Window = 1
  let Tlist_WinWidth = 45
  let Tlist_Inc_Winwidth = 0
  let Tlist_Sort_Type = 'name'
" }

" Functions {
  function! StripTrailingWhitespace()
    " Preparation: save last search, and cursor position.
    let _s=@/
    let l = line('.')
    let c = col('.')
    " do the business:
    %s/\s\+$//e
    " clean up: restore previous search history, and cursor position
    let @/=_s
    call cursor(l, c)
  endfunction

  function! InitializeDirectories()
    let parent = $HOME
    let prefix = '.vim'
    let dir_list = {
          \ 'backup': 'backupdir',
          \ 'views': 'viewdir',
          \ 'swap': 'directory' }

    if has('persistent_undo')
      let dir_list['undo'] = 'undodir'
    endif

    for [dirname, settingname] in items(dir_list)
      let directory = parent . '/' . prefix . dirname . '/'
      if exists('*mkdir')
        if !isdirectory(directory)
          call mkdir(directory)
        endif
      endif
      if !isdirectory(directory)
        echo 'Warning: Unable to create backup directory: ' . directory
        echo 'Try: mkdir -p ' . directory
      else
        let directory = substitute(directory, ' ', '\\\\ ', 'g')
        exec 'set ' . settingname . '=' . directory
      endif
    endfor
  endfunction
  call InitializeDirectories()
" }
" COMMENTS SECTION
"  ,# shell, perl, etc
"  ,/ c++
"  ,> email quote
"  ," vim
"  ,% latex, prolog
"  ,! assembly/X-resources
"  ,; scheme
"  ,- sql, ada
"  ,c clears any of the previous comments
"
" Here are the wrapping comments, each line wrapped individually:
"
"  ,* c
"  ,( Standard ML
"  ,< html
"  ,d clears any of the wrapping comments

" lhs comments
map ,# :s/^/#/<CR> <Esc>:nohlsearch <CR>
map ,/ :s/^/\/\//<CR> <Esc>:nohlsearch <CR>
map ,> :s/^/> /<CR> <Esc>:nohlsearch<CR>
map ," :s/^/\"/<CR> <Esc>:nohlsearch<CR>
map ,% :s/^/%/<CR> <Esc>:nohlsearch<CR>
map ,! :s/^/!/<CR> <Esc>:nohlsearch<CR>
map ,; :s/^/;/<CR> <Esc>:nohlsearch<CR>
map ,- :s/^/--/<CR> <Esc>:nohlsearch<CR>
map ,c :s/^\/\/\\|^--\\|^> \\|^[#"%!;]//<CR> <Esc>:nohlsearch<CR>

"map ,# :s/^/#/<CR>
"map ,/ :s/^/\/\//<CR>
"map ,> :s/^/> /<CR>
"map ," :s/^/\"/<CR>
"map ,% :s/^/%/<CR>
"map ,! :s/^/!/<CR>
"map ,; :s/^/;/<CR>
"map ,- :s/^/--/<CR>
"map ,c :s/^\/\/\\|^--\\|^> \\|^[#"%!;]//<CR>

" wrapping comments
"map ,* :s/^\(.*\)$/\/\* \1 \*\//<CR>
"map ,( :s/^\(.*\)$/\(\* \1 \*\)/<CR>
"map ,< :s/^\(.*\)$/<!-- \1 -->/<CR>
"map ,d :s/^\([/(]\*\\|<!--\) \(.*\) \(\*[/)]\\|-->\)$/\2/<CR>

map ,* :s/^\(.*\)$/\/\* \1 \*\//<CR> <Esc>:nohlsearch<CR>
map ,( :s/^\(.*\)$/\(\* \1 \*\)/<CR><Esc>:nohlsearch <CR>
map ,< :s/^\(.*\)$/<!-- \1 -->/<CR> <Esc>:nohlsearch<CR>
map ,d :s/^\([/(]\*\\|<!--\) \(.*\) \(\*[/)]\\|-->\)$/\2/<CR> <Esc>:nohlsearch<CR>

" Xml Prettyformat
function! DoPrettyXML()
  " save the filetype so we can restore it later
  let l:origft = &ft
  set ft=
  " delete the xml header if it exists. This will
  " permit us to surround the document with fake tags
  " without creating invalid xml.
  1s/<?xml .*?>//e
  " insert fake tags around the entire document.
  " This will permit us to pretty-format excerpts of
  " XML that may contain multiple top-level elements.
  0put ='<PrettyXML>'
  $put ='</PrettyXML>'
  silent %!xmllint --format -
  " xmllint will insert an <?xml?> header. it's easy enough to delete
  " if you don't want it.
  "  delete the fake tags
  2d
  $d
  " restore the 'normal' indentation, which is one extra level
  " too deep due to the extra tags we wrapped around the document.
  silent %<
  " back to home
  1
  " restore the filetype
  exe "set ft=" . l:origft
endfunction
command! PrettyXML call DoPrettyXML()

" Elixir tagbar
let g:tagbar_type_elixir = {
    \ 'ctagstype' : 'elixir',
    \ 'kinds' : [
        \ 'f:functions',
        \ 'functions:functions',
        \ 'c:callbacks',
        \ 'd:delegates',
        \ 'e:exceptions',
        \ 'i:implementations',
        \ 'a:macros',
        \ 'o:operators',
        \ 'm:modules',
        \ 'p:protocols',
        \ 'r:records'
    \ ]
\ }
