 """""""""""""""""""
 set shell=/usr/bin/bash
 set nocompatible
 filetype off
 set rtp+=~/.nvim/bundle/Vundle.vim
 call vundle#begin('~/.nvim/bundle/')
 """""""""""""""""""
  Plugin 'VundleVim/Vundle.vim'
  Plugin 'ctrlpvim/ctrlp.vim'
  Plugin 'Valloric/YouCompleteMe'
  Plugin 'rdnetto/YCM-Generator'
 """""""""""""""""""
 call vundle#end()
 filetype plugin indent on
 """""""""""""""""""

 " No text wrapping
 set nowrap

 " Indentation without tabs
 set expandtab
 set shiftwidth=2
 set softtabstop=2

 " Don't accidentally remove words when switching between splits
 imap <C-w> <C-o><C-w>

 " Use and follow the mouse
 if has('mouse')
   set mouse=a
   set mousefocus
 endif

 " CommandT key bindings
 imap <C-t> <C-O>:CtrlP<CR>
 nmap <C-t> :CtrlP<CR>
 imap <C-b> <C-O>:CtrlPBuffer<CR>
 nmap <C-b> :CtrlPBuffer<CR>
 imap <C-g> <C-O>:CtrlPTag<CR>
 nmap <C-g> :CtrlPTag<CR>

 " Colors
 set background=dark
 colorscheme torte

 """""""""""""""""""
