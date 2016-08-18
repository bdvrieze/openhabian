" A minimal vimrc

" Use Vim settings, rather than Vi settings, may be not needed on newer systems.
" (must be first, because it changes other options as a side effect)
set nocompatible

" Make backspace behave in a sane manner.
set backspace=indent,eol,start

" Switch syntax highlighting on
syntax on

" Enable file type detection and do language-dependent indenting.
filetype plugin indent on

" Allow hidden buffers, don't limit to 1 file per window/split.
set hidden

" nicer highlighting for colors.
color torte
