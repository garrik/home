" add editing history
" https://vi.stackexchange.com/questions/286/how-to-cache-file-editing-history-in-vim-that-it-would-not-disappear-after-swit
" requires mkdir ~/.vim/undo
set undofile
set undodir=~/.vim/undo/

" thanks to https://dougblack.io/words/a-good-vimrc.html

set number              " show line numbers

set incsearch           " search as characters are entered
set hlsearch            " highlight matches

