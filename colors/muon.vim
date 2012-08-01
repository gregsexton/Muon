"Maintainer:    Greg Sexton <gregsexton@gmail.com>
"Last Change:   2011-04-22
"Version:       1.1
"URL:           http://www.gregsexton.org/vim-color-schemes/atom-color/

set background=dark
if version > 580
    "no guarantees for version 5.8 and below, but this makes it stop complaining
    hi clear
    if exists("syntax_on")
	syntax reset
    endif
endif
let g:colors_name="muon"

hi Normal       ctermfg=250 ctermbg=234
hi LineNr       ctermfg=237 ctermbg=234
hi NonText      ctermfg=234 ctermbg=234

hi VertSplit    ctermfg=237 ctermbg=235 cterm=none
hi StatusLine   ctermfg=249 ctermbg=235 cterm=underline
hi StatusLineNC ctermfg=243 ctermbg=235 cterm=none

"TODO:
hi DiffDelete   ctermfg=235 ctermbg=235
hi DiffAdd      ctermfg=235 ctermbg=235
hi DiffChange   ctermfg=235 ctermbg=235
hi DiffText     ctermfg=235 ctermbg=235

hi Cursor       ctermfg=235 ctermbg=235

hi Visual       ctermfg=235 ctermbg=235

hi Folded       ctermfg=244 ctermbg=235
hi FoldColumn   ctermfg=244 ctermbg=234

hi IncSearch    ctermfg=255 ctermbg=160 cterm=none
hi Search       ctermfg=235 ctermbg=235 cterm=none

hi ModeMsg      ctermfg=235 ctermbg=235
hi MoreMsg      ctermfg=235 ctermbg=235
hi Question     ctermfg=235 ctermbg=235
hi WarningMsg   ctermfg=235 ctermbg=235
hi ErrorMsg     ctermfg=235 ctermbg=235

hi SpecialKey   ctermfg=214 ctermbg=235
hi Title        ctermfg=214 ctermbg=235
hi Directory    ctermfg=214 ctermbg=235

hi SignColumn   ctermfg=214 ctermbg=235

hi WildMenu     ctermfg=214 ctermbg=235

if version >= 700 " Vim 7.x specific colors
    hi CursorLine   ctermbg=235 cterm=none
    hi CursorColumn ctermbg=235 cterm=none

    hi MatchParen   ctermfg=235 ctermbg=235

    hi Tabline      ctermfg=245 ctermbg=235 cterm=underline
    hi TablineSel   ctermfg=250 ctermbg=234 cterm=none
    hi TablineFill  ctermfg=250 ctermbg=237 cterm=underline

    hi Pmenu        ctermfg=235 ctermbg=235
    hi PmenuSel     ctermfg=235 ctermbg=235
    hi PmenuSbar    ctermfg=235 ctermbg=235
    hi PmenuThumb   ctermfg=235 ctermbg=235

    hi SpellBad     ctermfg=235 ctermbg=235
    hi SpellCap     ctermfg=235 ctermbg=235
    hi SpellRare    ctermfg=235 ctermbg=235
    hi SpellLocal   ctermfg=235 ctermbg=235
endif

if version >= 703 " Vim 7.3 specific colors
    hi ColorColumn ctermbg=235
endif

" syntax highlighting groups
hi Comment    ctermfg=239 ctermbg=234
hi Constant   ctermfg=116 ctermbg=234
hi Identifier ctermfg=080 ctermbg=234 cterm=bold
hi String     ctermfg=075 ctermbg=234
hi Statement  ctermfg=159 ctermbg=234
hi PreProc    ctermfg=122 ctermbg=234
hi Function   ctermfg=122 ctermbg=234
hi Type       ctermfg=117 ctermbg=234
hi Special    ctermfg=214 ctermbg=234
hi Delimiter  ctermfg=153 ctermbg=234
hi Number     ctermfg=116 ctermbg=234
hi Ignore     ctermfg=214 ctermbg=234
hi Todo       ctermfg=196 ctermbg=234

"vim: sw=4
