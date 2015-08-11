set autoindent
let _curfile = expand("%:t")
if _curfile =~ "Makefile" || _curfile =~ "makefile" || _curfile =~ ".*\.mk"
set tabstop=4
set noexpandtab
else
set shiftwidth=4 softtabstop=4 expandtab
endif
set incsearch ignorecase hlsearch
set wildmenu
set hidden
set showcmd
set smartcase
set backspace=indent,eol,start
set nostartofline
set ruler
set confirm
set number
set t_vb=
set mouse=a
set background=dark
