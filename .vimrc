set rtp+=~/.vim/bundle/neobundle.vim/


set nocompatible  " be iMproved, required
filetype off      " required

colorscheme evening

au WinLeave * set nocursorline nocursorcolumn
au WinEnter * set cursorline cursorcolumn
set cursorline cursorcolumn

runtime! custom_preconfig/*.vim
runtime! common_config/*.vim
runtime! custom_config/*.vim

" for git, add spell checking and automatic wrapping at 72 columns
autocmd Filetype gitcommit setlocal spell textwidth=72

" bring in the powerline bindings for vim                                                                                                                                                                                                  
set rtp+=/usr/local/lib/python2.7/site-packages/powerline/bindings/vim
