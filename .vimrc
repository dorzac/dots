"""""""""""""""Basic settings""""""""""""""""""""""""""""

set number "display line numbers
set tabstop=4 "number of visual spaces per TAB
set softtabstop=4 "number of actual spaces per TAB
set showmatch "highlight matching parenthesis/bracket/brace
set incsearch "search as characters are entered
"set relativenumber "show how far away lines are, for jumping... this is annoying
colorscheme molokai
syntax on
set clipboard=unnamedplus "Copy outside of vim

"Indentation stuff
set shiftwidth=4
set tabstop=4
set smarttab
set smartindent
set autoindent

"Linting
set makeprg=pylint\ --reports=n\ --output--format=parseable\ %:p
set errorformat=%f:%l:\ %m

if argc() == 2
	n
	e #
endif
