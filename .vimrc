colorscheme molokai
set autoindent
set smartindent
set shiftwidth=4
set expandtab
set number
set relativenumber
set cursorline
set tabstop=4
set t_Co=256
set noerrorbells
set visualbell
filetype plugin indent on
highlight cursorline cterm=none ctermbg=235
highlight MatchParen NONE
highlight MatchParen ctermbg=none ctermfg=yellow cterm=underline gui=underline
syntax enable
syntax on

autocmd BufNewFile,BufRead *.tpp setfiletype cpp

filetype plugin on
set omnifunc=syntaxcomplete#Complete

set showtabline=2
set tabpagemax=15
set tabline=%!TabLine()

function! TabLine()
    let s = ''
    for i in range(tabpagenr('$'))
        " Highlight the current tab
        if i + 1 == tabpagenr()
            let s .= '%' . (i + 1) . 'T' . '%#TabLineSel#'
        else
            let s .= '%' . (i + 1) . 'T' . '%#TabLine#'
        endif
        " Add the tab number and name
        let s .= ' ' . (i + 1) . ' ' . bufname(tabpagebuflist(i + 1)[tabpagewinnr(i + 1) - 1]) . ' '
    endfor
    return s . '%#TabLineFill#%T'
endfunction

nnoremap <Up> <Nop>
nnoremap <Down> <Nop>
nnoremap <Left> <Nop>
nnoremap <Right> <Nop>
inoremap <Up> <Nop>
inoremap <Down> <Nop>
inoremap <Left> <Nop>
inoremap <Right> <Nop>
vnoremap <Up> <Nop>
vnoremap <Down> <Nop>
vnoremap <Left> <Nop>
vnoremap <Right> <Nop>
