vim.cmd [[
  language en_US.utf8

  set encoding=utf-8
  set nohlsearch
  set clipboard+=unnamedplus

  set tabstop=4
  set shiftwidth=4
  set expandtab

  set autochdir

  set t_Co=256
  set bg=dark

  set guifont=Mononoki:h14

  set number relativenumber
  set cul
  set cuc
  set colorcolumn=80

  inoremap {<CR> {<CR>}<C-o>O
  inoremap [<CR> [<CR>]<C-o>O
  inoremap (<CR> (<CR>)<C-o>O
]]

vim.g.mapleader = ' '
