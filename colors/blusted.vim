" ----------------------------------------------------------------------------
" Vim color file
" Maintainer:   Mendor <mendor@yuuzukiyo.net>
" Last Change:  2014 July
" License:      WTFPL
" ----------------------------------------------------------------------------

" Reset Highlighting
hi clear
if exists("syntax_on")
  syntax reset
endif

set background=dark
set linespace=3

let g:colors_name = "blusted"

" ----------------------------------------------------------------------------
" System colors
" ----------------------------------------------------------------------------
hi Normal      cterm=none  ctermbg=none  ctermfg=250  gui=none  guibg=#000000  guifg=#bcbcbc
hi LineNr      cterm=none  ctermbg=none  ctermfg=235  gui=none  guibg=#000000  guifg=#262626
hi StatusLine  cterm=none  ctermbg=16    ctermfg=243  gui=none  guibg=#000000  guifg=#767676
hi Search      cterm=none  ctermbg=74    ctermfg=0    gui=none  guibg=#5fafd7  guifg=#000000
hi IncSearch   cterm=none  ctermbg=71    ctermfg=0    gui=none  guibg=#5faf5f  guifg=#000000
hi Error       cterm=none  ctermbg=160   ctermfg=250  gui=none  guibg=#d70000  guifg=#bcbcbc
hi ErrorMsg    cterm=none  ctermbg=160   ctermfg=250  gui=none  guibg=#d70000  guifg=#bcbcbc
hi MatchParen  cterm=none  ctermbg=23    ctermfg=250  gui=none  guibg=#005f5f  guifg=#bcbcbc

" ----------------------------------------------------------------------------
" Syntax Highlighting
" ----------------------------------------------------------------------------
hi Keyword          cterm=none  ctermbg=none  ctermfg=69   gui=none  guibg=none  guifg=#5f87ff
hi Define           cterm=none  ctermbg=none  ctermfg=69   gui=none  guibg=none  guifg=#5f87ff
hi Statement        cterm=none  ctermbg=none  ctermfg=69   gui=none  guibg=none  guifg=#5f87ff
hi Type             cterm=none  ctermbg=none  ctermfg=79   gui=none  guibg=none  guifg=#5fd7af
hi Include          cterm=none  ctermbg=none  ctermfg=69   gui=none  guibg=none  guifg=#5f87ff
hi Comment          cterm=none  ctermbg=none  ctermfg=240  gui=none  guibg=none  guifg=#585858
hi String           cterm=none  ctermbg=none  ctermfg=45   gui=none  guibg=none  guifg=#00d7ff
hi Number           cterm=none  ctermbg=none  ctermfg=45   gui=none  guibg=none  guifg=#00d7ff
hi Constant         cterm=none  ctermbg=none  ctermfg=177  gui=none  guibg=none  guifg=#d787ff
hi Conditional      cterm=none  ctermbg=none  ctermfg=69   gui=none  guibg=none  guifg=#5f87ff
hi Identifier       cterm=none  ctermbg=none  ctermfg=33   gui=none  guibg=none  guifg=#0087ff
hi Macro            cterm=none  ctermbg=none  ctermfg=69   gui=none  guibg=none  guifg=#5f87ff
hi link Function    Normal
hi Operator         cterm=none  ctermbg=none  ctermfg=69   gui=none  guibg=none  guifg=#5f87ff
hi link Delimiter   Normal
hi Special          cterm=none  ctermbg=none  ctermfg=69   gui=none  guibg=none  guifg=#5f87ff
hi SpecialChar      cterm=none  ctermbg=none  ctermfg=69   gui=none  guibg=none  guifg=#5f87ff

" Erlang
hi link erlangAtom      Constant
hi link erlangModifier  Normal

" Ruby
hi link rubyPseudoVariable          Identifier
hi link rubyInterpolationDelimiter  SpecialChar
hi link rubyInterpolation           Identifier

