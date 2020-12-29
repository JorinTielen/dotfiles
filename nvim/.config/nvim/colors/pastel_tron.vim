" Name:         Pastel Tron
" Description:  Inspired by yupferris' pastel-tron emacs color scheme (https://github.com/yupferris/dotfiles/blob/master/emacs/pastel-tron-theme/pastel-tron-theme.el)
" Author:       jorin <jorintielen@protonmail.com>
" Maintainer:   jorin <jorintielen@protonmail.com>
" Website:      https://github.com/JorinTielen/dotfiles
" License:      BSD-2
" Last Updated: di 29 dec 2020 18:06:10 CET

" Generated by Colortemplate v2.1.0

set background=dark

hi clear
let g:colors_name = 'pastel_tron'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 2
let s:italics = (&t_ZH != '' && &t_ZH != '[7m') || has('gui_running') || has('nvim')

hi! link Boolean Constant
hi! link Character Constant
hi! link Conditional Statement
hi! link Debug Special
hi! link Define PreProc
hi! link Delimiter Special
hi! link Exception Statement
hi! link Float Constant
hi! link Keyword Statement
hi! link Label Statement
hi! link Macro PreProc
hi! link Number Constant
hi! link Operator Statement
hi! link PopupSelected PmenuSel
hi! link PreCondit PreProc
hi! link QuickFixLine Search
hi! link Repeat Statement
hi! link SpecialChar Special
hi! link SpecialComment Special
hi! link StatusLineTerm StatusLine
hi! link StatusLineTermNC StatusLineNC
hi! link StorageClass Type
hi! link Structure Type
hi! link Tag Special
hi! link Typedef Type
hi! link lCursor Cursor

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#e0e0e0', '#e0e0e0', '#e0e0e0', '#e0e0e0',
        \ '#e0e0e0', '#e0e0e0', '#e0e0e0', '#e0e0e0', '#0f0f0f', '#0f0f0f',
        \ '#0f0f0f', '#0f0f0f', '#0f0f0f', '#0f0f0f', '#0f0f0f', '#0f0f0f']
  if has('nvim')
    let g:terminal_color_0 = '#e0e0e0'
    let g:terminal_color_1 = '#e0e0e0'
    let g:terminal_color_2 = '#e0e0e0'
    let g:terminal_color_3 = '#e0e0e0'
    let g:terminal_color_4 = '#e0e0e0'
    let g:terminal_color_5 = '#e0e0e0'
    let g:terminal_color_6 = '#e0e0e0'
    let g:terminal_color_7 = '#e0e0e0'
    let g:terminal_color_8 = '#0f0f0f'
    let g:terminal_color_9 = '#0f0f0f'
    let g:terminal_color_10 = '#0f0f0f'
    let g:terminal_color_11 = '#0f0f0f'
    let g:terminal_color_12 = '#0f0f0f'
    let g:terminal_color_13 = '#0f0f0f'
    let g:terminal_color_14 = '#0f0f0f'
    let g:terminal_color_15 = '#0f0f0f'
  endif
  hi Normal guifg=#e0e0e0 guibg=#0f0f0f gui=NONE cterm=NONE
  hi Terminal guifg=#e0e0e0 guibg=#0f0f0f gui=NONE cterm=NONE
  hi ColorColumn guifg=fg guibg=#0f0f0f gui=NONE cterm=NONE
  hi Conceal guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Cursor guifg=#949494 guibg=#0f0f0f gui=NONE cterm=NONE
  hi CursorColumn guifg=#e0e0e0 guibg=#0f0f0f gui=NONE cterm=NONE
  hi CursorLine guifg=#e0e0e0 guibg=#0f0f0f gui=NONE cterm=NONE
  hi CursorLineNr guifg=#e0e0e0 guibg=#0f0f0f gui=NONE cterm=NONE
  hi DiffAdd guifg=#e0e0e0 guibg=#0f0f0f gui=reverse cterm=reverse
  hi DiffChange guifg=#e0e0e0 guibg=#0f0f0f gui=reverse cterm=reverse
  hi DiffDelete guifg=#e0e0e0 guibg=#0f0f0f gui=reverse cterm=reverse
  hi DiffText guifg=#e0e0e0 guibg=#0f0f0f gui=bold,reverse cterm=bold,reverse
  hi Directory guifg=#e0e0e0 guibg=#0f0f0f gui=NONE cterm=NONE
  hi EndOfBuffer guifg=#e0e0e0 guibg=#0f0f0f gui=NONE cterm=NONE
  hi ErrorMsg guifg=#e0e0e0 guibg=#0f0f0f gui=reverse cterm=reverse
  hi FoldColumn guifg=#e0e0e0 guibg=#0f0f0f gui=NONE cterm=NONE
  hi Folded guifg=#e0e0e0 guibg=#0f0f0f gui=italic cterm=italic
  hi IncSearch guifg=#e0e0e0 guibg=#0f0f0f gui=standout cterm=reverse
  hi LineNr guifg=#e0e0e0 guibg=#0f0f0f gui=NONE cterm=NONE
  hi MatchParen guifg=#e0e0e0 guibg=#0f0f0f gui=NONE cterm=NONE
  hi ModeMsg guifg=#e0e0e0 guibg=#0f0f0f gui=NONE cterm=NONE
  hi MoreMsg guifg=#e0e0e0 guibg=#0f0f0f gui=NONE cterm=NONE
  hi NonText guifg=#e0e0e0 guibg=#0f0f0f gui=NONE cterm=NONE
  hi Pmenu guifg=#e0e0e0 guibg=#0f0f0f gui=NONE cterm=NONE
  hi PmenuSbar guifg=#e0e0e0 guibg=#0f0f0f gui=NONE cterm=NONE
  hi PmenuSel guifg=#e0e0e0 guibg=#0f0f0f gui=reverse cterm=reverse
  hi PmenuThumb guifg=#e0e0e0 guibg=#0f0f0f gui=NONE cterm=NONE
  hi Question guifg=#e0e0e0 guibg=#0f0f0f gui=NONE cterm=NONE
  hi Search guifg=#e0e0e0 guibg=#0f0f0f gui=NONE cterm=NONE
  hi SignColumn guifg=#e0e0e0 guibg=#0f0f0f gui=NONE cterm=NONE
  hi SpecialKey guifg=#e0e0e0 guibg=#0f0f0f gui=NONE cterm=NONE
  hi SpellBad guifg=#e0e0e0 guibg=#0f0f0f guisp=#ff4450 gui=NONE cterm=NONE
  hi SpellCap guifg=#e0e0e0 guibg=#0f0f0f guisp=#71ddff gui=NONE cterm=NONE
  hi SpellLocal guifg=#e0e0e0 guibg=#0f0f0f guisp=#dda0ff gui=NONE cterm=NONE
  hi SpellRare guifg=#e0e0e0 guibg=#0f0f0f guisp=#71ddff gui=reverse cterm=reverse
  hi StatusLine guifg=#e0e0e0 guibg=#0f0f0f gui=NONE cterm=NONE
  hi StatusLineNC guifg=#e0e0e0 guibg=#0f0f0f gui=NONE cterm=NONE
  hi TabLine guifg=#e0e0e0 guibg=#0f0f0f gui=NONE cterm=NONE
  hi TabLineFill guifg=#e0e0e0 guibg=#0f0f0f gui=NONE cterm=NONE
  hi TabLineSel guifg=#e0e0e0 guibg=#0f0f0f gui=NONE cterm=NONE
  hi Title guifg=#e0e0e0 guibg=#0f0f0f gui=NONE cterm=NONE
  hi VertSplit guifg=#e0e0e0 guibg=#0f0f0f gui=NONE cterm=NONE
  hi Visual guifg=#e0e0e0 guibg=#696969 gui=NONE cterm=NONE
  hi VisualNOS guifg=#e0e0e0 guibg=#0f0f0f gui=NONE cterm=NONE
  hi WarningMsg guifg=#e0e0e0 guibg=#0f0f0f gui=NONE cterm=NONE
  hi WildMenu guifg=#e0e0e0 guibg=#0f0f0f gui=NONE cterm=NONE
  hi Comment guifg=#686868 guibg=NONE gui=NONE cterm=NONE
  hi Constant guifg=#e0e0e0 guibg=NONE gui=NONE cterm=NONE
  hi Error guifg=#e0e0e0 guibg=#0f0f0f gui=reverse cterm=reverse
  hi Identifier guifg=#ffebbd guibg=NONE gui=NONE cterm=NONE
  hi Function guifg=#71ddff guibg=NONE gui=NONE cterm=NONE
  hi Ignore guifg=#e0e0e0 guibg=NONE gui=NONE cterm=NONE
  hi PreProc guifg=#ff4450 guibg=NONE gui=NONE cterm=NONE
  hi Include guifg=#ffebbd guibg=NONE gui=NONE cterm=NONE
  hi Special guifg=#e0e0e0 guibg=NONE gui=NONE cterm=NONE
  hi Statement guifg=#dda0ff guibg=NONE gui=NONE cterm=NONE
  hi Todo guifg=#e0e0e0 guibg=NONE gui=NONE cterm=NONE
  hi Type guifg=#ffebbd guibg=NONE gui=NONE cterm=NONE
  hi String guifg=#d7f0ad guibg=NONE gui=NONE cterm=NONE
  hi Number guifg=#b0e2eb guibg=NONE gui=NONE cterm=NONE
  hi Underlined guifg=#e0e0e0 guibg=NONE gui=NONE cterm=NONE
  hi CursorIM guifg=NONE guibg=fg gui=NONE cterm=NONE
  hi ToolbarLine guifg=NONE guibg=#0f0f0f gui=NONE cterm=NONE
  hi ToolbarButton guifg=#e0e0e0 guibg=#0f0f0f gui=bold cterm=bold
  hi rustDeriveTrait guifg=#ff4450 guibg=NONE gui=NONE cterm=NONE
  hi rustSelf guifg=#dda0ff guibg=NONE gui=NONE cterm=NONE
  if !s:italics
    hi Folded gui=NONE cterm=NONE
  endif
  unlet s:t_Co s:italics
  finish
endif

if s:t_Co >= 256
  hi Normal ctermfg=254 ctermbg=233 cterm=NONE
  if !has('patch-8.0.0616') && !has('nvim') " Fix for Vim bug
    set background=dark
  endif
  hi Terminal ctermfg=254 ctermbg=233 cterm=NONE
  hi ColorColumn ctermfg=fg ctermbg=233 cterm=NONE
  hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Cursor ctermfg=246 ctermbg=233 cterm=NONE
  hi CursorColumn ctermfg=254 ctermbg=233 cterm=NONE
  hi CursorLine ctermfg=254 ctermbg=233 cterm=NONE
  hi CursorLineNr ctermfg=254 ctermbg=233 cterm=NONE
  hi DiffAdd ctermfg=254 ctermbg=233 cterm=reverse
  hi DiffChange ctermfg=254 ctermbg=233 cterm=reverse
  hi DiffDelete ctermfg=254 ctermbg=233 cterm=reverse
  hi DiffText ctermfg=254 ctermbg=233 cterm=bold,reverse
  hi Directory ctermfg=254 ctermbg=233 cterm=NONE
  hi EndOfBuffer ctermfg=254 ctermbg=233 cterm=NONE
  hi ErrorMsg ctermfg=254 ctermbg=233 cterm=reverse
  hi FoldColumn ctermfg=254 ctermbg=233 cterm=NONE
  hi Folded ctermfg=254 ctermbg=233 cterm=italic
  hi IncSearch ctermfg=254 ctermbg=233 cterm=reverse
  hi LineNr ctermfg=254 ctermbg=233 cterm=NONE
  hi MatchParen ctermfg=254 ctermbg=233 cterm=NONE
  hi ModeMsg ctermfg=254 ctermbg=233 cterm=NONE
  hi MoreMsg ctermfg=254 ctermbg=233 cterm=NONE
  hi NonText ctermfg=254 ctermbg=233 cterm=NONE
  hi Pmenu ctermfg=254 ctermbg=233 cterm=NONE
  hi PmenuSbar ctermfg=254 ctermbg=233 cterm=NONE
  hi PmenuSel ctermfg=254 ctermbg=233 cterm=reverse
  hi PmenuThumb ctermfg=254 ctermbg=233 cterm=NONE
  hi Question ctermfg=254 ctermbg=233 cterm=NONE
  hi Search ctermfg=254 ctermbg=233 cterm=NONE
  hi SignColumn ctermfg=254 ctermbg=233 cterm=NONE
  hi SpecialKey ctermfg=254 ctermbg=233 cterm=NONE
  hi SpellBad ctermfg=254 ctermbg=233 cterm=NONE
  hi SpellCap ctermfg=254 ctermbg=233 cterm=NONE
  hi SpellLocal ctermfg=254 ctermbg=233 cterm=NONE
  hi SpellRare ctermfg=254 ctermbg=233 cterm=reverse
  hi StatusLine ctermfg=254 ctermbg=233 cterm=NONE
  hi StatusLineNC ctermfg=254 ctermbg=233 cterm=NONE
  hi TabLine ctermfg=254 ctermbg=233 cterm=NONE
  hi TabLineFill ctermfg=254 ctermbg=233 cterm=NONE
  hi TabLineSel ctermfg=254 ctermbg=233 cterm=NONE
  hi Title ctermfg=254 ctermbg=233 cterm=NONE
  hi VertSplit ctermfg=254 ctermbg=233 cterm=NONE
  hi Visual ctermfg=254 ctermbg=242 cterm=NONE
  hi VisualNOS ctermfg=254 ctermbg=233 cterm=NONE
  hi WarningMsg ctermfg=254 ctermbg=233 cterm=NONE
  hi WildMenu ctermfg=254 ctermbg=233 cterm=NONE
  hi Comment ctermfg=242 ctermbg=NONE cterm=NONE
  hi Constant ctermfg=254 ctermbg=NONE cterm=NONE
  hi Error ctermfg=254 ctermbg=233 cterm=reverse
  hi Identifier ctermfg=230 ctermbg=NONE cterm=NONE
  hi Function ctermfg=81 ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=254 ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=203 ctermbg=NONE cterm=NONE
  hi Include ctermfg=230 ctermbg=NONE cterm=NONE
  hi Special ctermfg=254 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=183 ctermbg=NONE cterm=NONE
  hi Todo ctermfg=254 ctermbg=NONE cterm=NONE
  hi Type ctermfg=230 ctermbg=NONE cterm=NONE
  hi String ctermfg=193 ctermbg=NONE cterm=NONE
  hi Number ctermfg=152 ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=254 ctermbg=NONE cterm=NONE
  hi CursorIM ctermfg=NONE ctermbg=fg cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=233 cterm=NONE
  hi ToolbarButton ctermfg=254 ctermbg=233 cterm=bold
  hi rustDeriveTrait ctermfg=203 ctermbg=NONE cterm=NONE
  hi rustSelf ctermfg=183 ctermbg=NONE cterm=NONE
  if !s:italics
    hi Folded cterm=NONE
  endif
  unlet s:t_Co s:italics
  finish
endif

if s:t_Co >= 8
  hi Normal ctermfg=White ctermbg=Black cterm=NONE
  hi Terminal ctermfg=White ctermbg=Black cterm=NONE
  hi ColorColumn ctermfg=fg ctermbg=Black cterm=NONE
  hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Cursor ctermfg=White ctermbg=Black cterm=NONE
  hi CursorColumn ctermfg=White ctermbg=Black cterm=NONE
  hi CursorLine ctermfg=White ctermbg=Black cterm=NONE
  hi CursorLineNr ctermfg=White ctermbg=Black cterm=NONE
  hi DiffAdd ctermfg=White ctermbg=Black cterm=reverse
  hi DiffChange ctermfg=White ctermbg=Black cterm=reverse
  hi DiffDelete ctermfg=White ctermbg=Black cterm=reverse
  hi DiffText ctermfg=White ctermbg=Black cterm=bold,reverse
  hi Directory ctermfg=White ctermbg=Black cterm=NONE
  hi EndOfBuffer ctermfg=White ctermbg=Black cterm=NONE
  hi ErrorMsg ctermfg=White ctermbg=Black cterm=reverse
  hi FoldColumn ctermfg=White ctermbg=Black cterm=NONE
  hi Folded ctermfg=White ctermbg=Black cterm=italic
  hi IncSearch ctermfg=White ctermbg=Black cterm=reverse
  hi LineNr ctermfg=White ctermbg=Black cterm=NONE
  hi MatchParen ctermfg=White ctermbg=Black cterm=NONE
  hi ModeMsg ctermfg=White ctermbg=Black cterm=NONE
  hi MoreMsg ctermfg=White ctermbg=Black cterm=NONE
  hi NonText ctermfg=White ctermbg=Black cterm=NONE
  hi Pmenu ctermfg=White ctermbg=Black cterm=NONE
  hi PmenuSbar ctermfg=White ctermbg=Black cterm=NONE
  hi PmenuSel ctermfg=White ctermbg=Black cterm=reverse
  hi PmenuThumb ctermfg=White ctermbg=Black cterm=NONE
  hi Question ctermfg=White ctermbg=Black cterm=NONE
  hi Search ctermfg=White ctermbg=Black cterm=NONE
  hi SignColumn ctermfg=White ctermbg=Black cterm=NONE
  hi SpecialKey ctermfg=White ctermbg=Black cterm=NONE
  hi SpellBad ctermfg=White ctermbg=Black cterm=NONE
  hi SpellCap ctermfg=White ctermbg=Black cterm=NONE
  hi SpellLocal ctermfg=White ctermbg=Black cterm=NONE
  hi SpellRare ctermfg=White ctermbg=Black cterm=reverse
  hi StatusLine ctermfg=White ctermbg=Black cterm=NONE
  hi StatusLineNC ctermfg=White ctermbg=Black cterm=NONE
  hi TabLine ctermfg=White ctermbg=Black cterm=NONE
  hi TabLineFill ctermfg=White ctermbg=Black cterm=NONE
  hi TabLineSel ctermfg=White ctermbg=Black cterm=NONE
  hi Title ctermfg=White ctermbg=Black cterm=NONE
  hi VertSplit ctermfg=White ctermbg=Black cterm=NONE
  hi Visual ctermfg=White ctermbg=DarkGrey cterm=NONE
  hi VisualNOS ctermfg=White ctermbg=Black cterm=NONE
  hi WarningMsg ctermfg=White ctermbg=Black cterm=NONE
  hi WildMenu ctermfg=White ctermbg=Black cterm=NONE
  hi Comment ctermfg=LightGrey ctermbg=NONE cterm=NONE
  hi Constant ctermfg=White ctermbg=NONE cterm=NONE
  hi Error ctermfg=White ctermbg=Black cterm=reverse
  hi Identifier ctermfg=LightYellow ctermbg=NONE cterm=NONE
  hi Function ctermfg=DarkBlue ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=White ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=DarkRed ctermbg=NONE cterm=NONE
  hi Include ctermfg=LightYellow ctermbg=NONE cterm=NONE
  hi Special ctermfg=White ctermbg=NONE cterm=NONE
  hi Statement ctermfg=LightMagenta ctermbg=NONE cterm=NONE
  hi Todo ctermfg=White ctermbg=NONE cterm=NONE
  hi Type ctermfg=LightYellow ctermbg=NONE cterm=NONE
  hi String ctermfg=LightGreen ctermbg=NONE cterm=NONE
  hi Number ctermfg=LightBlue ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=White ctermbg=NONE cterm=NONE
  hi CursorIM ctermfg=NONE ctermbg=fg cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=Black cterm=NONE
  hi ToolbarButton ctermfg=White ctermbg=Black cterm=bold
  hi rustDeriveTrait ctermfg=DarkRed ctermbg=NONE cterm=NONE
  hi rustSelf ctermfg=LightMagenta ctermbg=NONE cterm=NONE
  if !s:italics
    hi Folded cterm=NONE
  endif
  unlet s:t_Co s:italics
  finish
endif

" Background: dark
" Color: background    #0f0f0f       ~         Black
" Color: foreground    #e0e0e0       ~         White
" Color: selection     #696969       ~         DarkGrey
" Color: cursor        #949494       ~         White
" Color: comment       #686868       ~         LightGrey
" Color: purple        #dda0ff       ~         LightMagenta
" Color: beige         #ffebbd       ~         LightYellow
" Color: orange        #e9b96e       ~         DarkYellow
" Color: aqua          #71ddff       ~         DarkBlue
" Color: lightblue     #b0e2eb       ~         LightBlue
" Color: yellow        #fce94f       ~         DarkYellow
" Color: red           #ff4450       ~         DarkRed
" Color: green         #d7f0ad       ~         LightGreen
" Term colors: foreground foreground foreground foreground foreground foreground foreground foreground
" Term colors: background background background background background background background background
" vim: et ts=2 sw=2
