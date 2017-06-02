# Vitamine

Vim plugins, scripts and resources for my daily use.

## Installation

1. Clone Vitamine:
  ```bash
  $ git git@github.com:iver/vitamine.git ~/.vim
  ```

1. Install submodules & configured bundles
  ```bash
  $ ./install.sh
  ```

1. Build [YouCompleteMe](https://github.com/Valloric/YouCompleteMe#installation).

1. Download & install patched font Monaco for Vim-Powerline. [OSX](https://gist.github.com/1838072) / [Linux](https://gist.github.com/1634235)

  * Option A

  ```bash
  $ open ~/.vim/colors/fonts/Monaco+for+Powerline.otf
  ```
  * Option B 

  ```
  	$ git clone
  	$ https://github.com/powerline/fonts
  ```

## Pre-configured Bundles:

```viml
<<<<<<< HEAD
" Bundles {
  " Github Repos
  'Shougo/vimproc'              " Interactive command execution
  'Valloric/YouCompleteMe'      " A code-completion engine for Vim
  'scrooloose/syntastic'        " Syntax checking hacks
  'scrooloose/nerdtree'         " A tree explorer plugin
  'scrooloose/nerdcommenter'    " Vim plugin for intensely orgasmic commenting
  'ctrlpvim/ctrlp.vim'          " Fuzzy file, buffer, mru, tag, etc finder
  'myusuf3/numbers.vim'         " A vim plugin for better line numbers
  'Lokaltog/vim-powerline'      " The ultimate vim statusline utility
  'Lokaltog/vim-easymotion'     " Vim motions on speed!
  'ervandew/supertab'           " Perform all your vim insert mode completions with Tab
  'hail2u/vim-css3-syntax'      " Add CSS3 syntax support to vim's built-in `syntax/css.vim`
  'ap/vim-css-color'            " Highlight colors in css files
  'wavded/vim-stylus'           " Syntax Highlighting for Stylus
  'keitheis/vim-plim'           " Syntax Highlighting for Plim
  'digitaltoad/vim-jade'        " Vim Jade template engine syntax highlighting and indention
  'pangloss/vim-javascript'     " Vastly improved vim's javascript indentation
  'plasticboy/vim-markdown'     " Syntax highlighting and matching rules for Markdown
  'tpope/vim-fugitive'          " A Git wrapper so awesome, it should be illegal
  'tpope/vim-surround'          " quoting/parenthesizing made simple
  'rizzatti/funcoo.vim'
  'rizzatti/dash.vim'           " Search Dash.app from Vim
  'SirVer/ultisnips'            " The ultimate snippet solution for Vim
  'honza/vim-snippets'          " vim-snipmate default snippets
  'othree/yajs.vim'             " Enhanced javascript syntax file for Vim
  'mxw/vim-jsx'                 " React JSX syntax highlighting and indenting for vim

  " Github `vim-scripts`
  'sudo.vim'                    " Allows one to edit a file with prevledges fr
  'ack.vim'                     " Plugin for the Perl module / CLI script 'ack
  'taglist.vim'                 " Provides an overview of the structure of sou
  'Emmet.vim'                   " vim plugins for HTML and CSS hi-speed coding
" }
=======

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
  NeoBundle 'tpope/vim-fugitive'          " A Git wrapper so awesome, it should be illegal
  NeoBundle 'tpope/vim-surround'          " quoting/parenthesizing made simple
  NeoBundle 'slim-template/vim-slim'      " Slim template for vim
  NeoBundle 'fatih/vim-go'                " Syntax highlighting to go
  NeoBundle 'dgryski/vim-godef'           " Go to definition in go files
  NeoBundle 'Blackrush/vim-gocode'        " Bundle go code
  NeoBundle 'majutsushi/tagbar'           " Vim plugin that displays tags in a window, ordered by scope  http://majutsushi.github.com/tagbar/
  NeoBundle 'vim-scripts/dbext.vim'       " This plugin contains functions/mappings/commands to enable Vim to access several databases.
  NeoBundle 'elixir-lang/vim-elixir'      " Elixir support for vim. This plugin also adds support for Elixir's templating language, EEx.
"  NeoBundle 'Quramy/tsuquyomi'            " A Vim plugin for TypeScript
  NeoBundle 'leafgarland/typescript-vim'  " A Vim plugin for Typescript
  NeoBundle 'rcyrus/snipmate-snippets-rubymotion'  " some rubymotion snippets
  NeoBundle 'chase/vim-ansible-yaml'      " Ansible yml plugin
"  NeoBundle 'avdgaag/vim-phoenix'         " Vim plugin for working with the Phoenix framework

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
  
>>>>>>> ed8fc75 (Update install instructions and preconfigured repositories)
```
