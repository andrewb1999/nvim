" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    " Plug 'ocamlpro/ocp-indent'
    Plug 'sheerun/vim-polyglot'
    " Auto pairs for '(' '[' '{' 
    " Plug 'jiangmiao/auto-pairs'
    " Themes
    " Intellisense
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    " Status Line
    Plug 'itchyny/lightline.vim'
    " Ranger
    Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}
    Plug 'vhda/verilog_systemverilog.vim'
    Plug 'tpope/vim-commentary'
    Plug 'vim-scripts/netrw.vim'
    Plug 'rust-lang/rust.vim'
    Plug 'rbgrouleff/bclose.vim'
    Plug 'francoiscabrol/ranger.vim'
    Plug 'sbdchd/neoformat'
    Plug 'dylon/vim-antlr'
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-telescope/telescope.nvim'
    Plug 'BurntSushi/ripgrep'
    Plug 'sampsyo/bril', { 'for': 'bril', 'rtp': 'bril-vim' }
    Plug '~/Documents/zhang/calyx/tools/vim/futil'
    Plug '~/Documents/zhang/dahlia/tools/vim/fuse'
    Plug '~/Documents/zhang/llvm-project/mlir/utils/vim'

call plug#end()


" Automatically install missing plugins on startup
autocmd VimEnter *
  \  if len(filter(values(g:plugs), '!isdirectory(v:val.dir)'))
  \|   PlugInstall --sync | q
  \| endif
