execute pathogen#infect()
set t_Co=256
syntax on

no <right> <Nop>
no <left> <Nop>
no <up> <Nop>
no <down> <Nop>

ino <right> <Nop>
ino <left> <Nop>
ino <up> <Nop>
ino <down> <Nop>

"quick pairs
imap <leader>' ''<ESC>i
imap <leader>" ""<ESC>i
imap <leader>( ()<ESC>i
imap <leader>[ []<ESC>i

"I really hate that things don't auto-center
nmap G Gzz
nmap n nzz
nmap N Nzz
nmap } }zz
nmap { {zz

color wombat 
hi CursorLine cterm=None
set cursorline

set nocompatible   " Disable vi-compatibility
set encoding=utf-8 " Necessary to show Unicode glyphs
set laststatus=2   " Always show the statusline
" let g:Powerline_symbols = 'fancy'
set number

set listchars=tab:›-,trail:-,extends:>,precedes:<,eol:¬
set guifont=DejaVu\ Sans\ Mono\ for\ Powerline\ Book\ 12
