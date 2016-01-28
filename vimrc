set nocompatible     " for reasons?
set history=1000     " record 1000 lines of mistakes I've made
set undolevels=1000  " did I mention I make mistakes?
set ruler            " I likely seeing the ruler
set rulerformat=%l%=%P
                     " format dat ruler to just line number and % of file
set backspace=eol,start,indent
                     " backspace nonsense
set hidden           " buff off, man
set mouse=a          " allow me to use the mouse... I suck ok
set ignorecase       " much needed for searching
set smartcase        " goes well with the above setting - can still use case-sensitive searching
set hlsearch         " hightlight my search term plz!
set incsearch        " jumps around the file to try and confuse the shit out of you until you are done typing
set showmatch        " cool for matching brackets I guess
set mat=2            " something for the above line
set noerrorbells     " shh
set novisualbell     " just go to sleep
set t_vb=            " plz be quiet
set foldcolumn=0     " no fold
set title            " change the title to something useful
set nobackup         " no thanks I'll restore files I have messed up with git
set noswapfile       " ditto to above
set nowb             " another backup thing to disable
set laststatus=2     " show me that status!

hi Visual cterm=NONE ctermbg=White ctermfg=Black
                     " hightlighting drives me nuts sometimes
try
 colorscheme desert
 " colorscheme solarized https://github.com/altercation/vim-colors-solarized
catch
endtry
