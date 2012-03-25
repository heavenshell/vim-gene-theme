" Vim color file
" Maintainer: Shinya Ohyanagi <sohyanagi@gmail.com>
" Last Change:  $Date: 2012/03/25 19:30:30 $

set background=dark
if version > 580
  " no guarantees for version 5.8 and below, but this makes it stop
  " complaining
  highlight clear
  if exists('syntax_on')
    syntax reset
  endif
endif
let g:colors_name='gene'

highlight SpecialKey    term=bold ctermfg=238 guifg=#515151
highlight NonText       term=bold ctermfg=238 gui=bold guifg=#515151
highlight Directory     term=bold ctermfg=11 guifg=Cyan
highlight ErrorMsg      term=standout ctermfg=15 ctermbg=4 guifg=White guibg=Red
highlight IncSearch     term=reverse cterm=reverse gui=reverse
highlight Search        term=reverse ctermfg=235 ctermbg=221 guifg=#2d2d2d guibg=#ffcc66
highlight MoreMsg       term=bold ctermfg=10 gui=bold guifg=SeaGreen
highlight ModeMsg       term=bold cterm=bold gui=bold
highlight LineNr        term=underline ctermfg=238 guifg=yellow
highlight Question      term=standout ctermfg=10 gui=bold guifg=Green
highlight StatusLine    term=bold,reverse cterm=bold,reverse gui=bold,reverse
highlight StatusLineNC  term=reverse cterm=reverse gui=reverse
highlight VertSplit     term=reverse cterm=reverse gui=reverse
highlight Title         term=bold ctermfg=13 gui=bold guifg=Magenta
highlight Visual        term=reverse cterm=reverse guibg=DarkGrey
highlight VisualNOS     term=bold,underline cterm=bold,underline gui=bold,underline
highlight WarningMsg    term=standout ctermfg=12 guifg=Red
highlight WildMenu      term=standout ctermfg=0 ctermbg=14 guifg=Black guibg=Yellow
highlight Folded        term=standout ctermfg=11 ctermbg=8 guifg=Cyan guibg=DarkGrey
highlight FoldColumn    term=standout ctermfg=11 ctermbg=8 guifg=Cyan guibg=Grey
highlight DiffAdd       term=bold ctermbg=1 guibg=DarkBlue
highlight DiffChange    term=bold ctermbg=5 guibg=DarkMagenta
highlight DiffDelete    term=bold ctermfg=9 ctermbg=3 gui=bold guifg=Blue guibg=DarkCyan
highlight DiffText      term=reverse cterm=bold ctermbg=12 gui=bold guibg=Red
highlight SignColumn    term=standout ctermfg=11 ctermbg=8 guifg=Cyan guibg=Grey
highlight Conceal       ctermfg=7 ctermbg=8 guifg=LightGrey guibg=DarkGrey
highlight SpellBad      term=reverse ctermbg=12 gui=undercurl guisp=Red
highlight SpellCap      term=reverse ctermbg=9 gui=undercurl guisp=Blue
highlight SpellRare     term=reverse ctermbg=13 gui=undercurl guisp=Magenta
highlight SpellLocal    term=underline ctermbg=11 gui=undercurl guisp=Cyan
highlight Pmenu         ctermbg=13 guifg=#c0c0c0 guibg=#515151
highlight PmenuSel      ctermbg=8 guifg=#c0c0c0 guibg=#2050d0
highlight PmenuSbar     ctermbg=7 guifg=blue guibg=darkgray
highlight PmenuThumb    cterm=reverse gui=reverse guifg=#c0c0c0
highlight TabLine       term=underline cterm=reverse ctermfg=251 ctermbg=235 gui=reverse guifg=#cccccc guibg=#2d2d2d
highlight TabLineSel     term=bold cterm=bold gui=bold
highlight TabLineFill    term=reverse cterm=reverse gui=reverse
highlight CursorColumn   term=reverse ctermbg=8 guibg=Grey40
highlight CursorLine     term=underline cterm=underline guibg=Grey40
highlight ColorColumn    term=reverse ctermbg=4 guibg=DarkRed
highlight Cursor         guifg=bg guibg=fg
highlight lCursor        guifg=bg guibg=fg
highlight MatchParen     term=reverse ctermbg=3 guibg=DarkCyan
highlight Normal         ctermfg=251 ctermbg=235 guifg=#cccccc guibg=#2d2d2d
highlight Comment        term=bold ctermfg=11 guifg=#80a0ff
highlight Constant       term=underline ctermfg=13 guifg=#ffa0a0
highlight Special        term=bold ctermfg=12 guifg=Orange
highlight Identifier     term=underline cterm=bold ctermfg=11 guifg=#40ffff
highlight Statement      term=bold ctermfg=14 gui=bold guifg=#ffff60
highlight PreProc        term=underline ctermfg=9 guifg=#ff80ff
highlight Type           term=underline ctermfg=10 gui=bold guifg=#60ff60
highlight Underlined     term=underline cterm=underline ctermfg=9 gui=underline guifg=#80a0ff
highlight Ignore         ctermfg=0 guifg=bg
highlight Error          term=reverse ctermfg=15 ctermbg=12 guifg=White guibg=Red
highlight Todo           term=standout ctermfg=0 ctermbg=14 guifg=Blue guibg=Yellow
