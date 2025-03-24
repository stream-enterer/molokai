" Vim color file - Adjusted to match Molokai.yml
"
" Original Author: Tomas Restrepo <tomas@winterdom.com>
" https://github.com/tomasr/molokai
"
" Modified to match Molokai.yml specification
"

hi clear

if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="molokai"

if exists("g:molokai_original")
    let s:molokai_original = g:molokai_original
else
    let s:molokai_original = 0
endif

" YML Colors:
" color_01: '#1B1D1E'    # Black (Host)
" color_02: '#7325FA'    # Red (Syntax string)
" color_03: '#23E298'    # Green (Command)
" color_04: '#60D4DF'    # Yellow (Command second)
" color_05: '#D08010'    # Blue (Path)
" color_06: '#FF0087'    # Magenta (Syntax var)
" color_07: '#D0A843'    # Cyan (Prompt)
" color_08: '#BBBBBB'    # White

hi Boolean         guifg=#9D66F6               " Bright Red in YML
hi Character       guifg=#7325FA               " Changed from yellow to purple (Red in YML)
hi Number          guifg=#9D66F6               " Bright Red in YML
hi String          guifg=#7325FA               " Changed from yellow to purple (Red in YML)
hi Conditional     guifg=#FF0087               gui=bold " Magenta in YML
hi Constant        guifg=#9D66F6               gui=bold " Bright Red in YML
hi Cursor          guifg=#000000 guibg=#BBBBBB " Cursor color from YML
hi iCursor         guifg=#000000 guibg=#BBBBBB " Matching cursor color
hi Debug           guifg=#BCA3A3               gui=bold
hi Define          guifg=#60D4DF               " Yellow from YML
hi Delimiter       guifg=#8F8F8F
hi DiffAdd                       guibg=#13354A
hi DiffChange      guifg=#89807D guibg=#4C4745
hi DiffDelete      guifg=#FF0087 guibg=#1E0010 " Magenta from YML
hi DiffText                      guibg=#4C4745 gui=italic,bold

hi Directory       guifg=#23E298               gui=bold " Green from YML
hi Error           guifg=#7325FA guibg=#1E0010 " Red from YML
hi ErrorMsg        guifg=#FF0087 guibg=#232526 gui=bold " Magenta from YML
hi Exception       guifg=#23E298               gui=bold " Green from YML
hi Float           guifg=#9D66F6               " Bright Red from YML
hi FoldColumn      guifg=#555555 guibg=#1B1D1E " Bright Black and Background from YML
hi Folded          guifg=#555555 guibg=#1B1D1E " Bright Black and Background from YML
hi Function        guifg=#23E298               " Green from YML
hi Identifier      guifg=#D08010               " Blue from YML
hi Ignore          guifg=#555555 guibg=bg      " Bright Black from YML
hi IncSearch       guifg=#60D4DF guibg=#000000 " Yellow from YML

hi Keyword         guifg=#FF0087               gui=bold " Magenta from YML
hi Label           guifg=#7325FA               gui=none " Red from YML
hi Macro           guifg=#60D4DF               gui=italic " Yellow from YML
hi SpecialKey      guifg=#60D4DF               gui=italic " Yellow from YML

hi MatchParen      guifg=#000000 guibg=#D08010 gui=bold " Background/Blue from YML
hi ModeMsg         guifg=#7325FA               " Red from YML
hi MoreMsg         guifg=#7325FA               " Red from YML
hi Operator        guifg=#FF0087               " Magenta from YML

" complete menu
hi Pmenu           guifg=#60D4DF guibg=#000000 " Yellow from YML
hi PmenuSel                      guibg=#555555 " Bright Black from YML
hi PmenuSbar                     guibg=#080808
hi PmenuThumb      guifg=#60D4DF              " Yellow from YML

hi PreCondit       guifg=#23E298               gui=bold " Green from YML
hi PreProc         guifg=#23E298               " Green from YML
hi Question        guifg=#60D4DF               " Yellow from YML
hi Repeat          guifg=#FF0087               gui=bold " Magenta from YML
hi Search          guifg=#000000 guibg=#FFCE51 " Background/Bright Cyan from YML
" marks
hi SignColumn      guifg=#23E298 guibg=#232526 " Green from YML
hi SpecialChar     guifg=#FF0087               gui=bold " Magenta from YML
hi SpecialComment  guifg=#555555               gui=bold " Bright Black from YML
hi Special         guifg=#60D4DF guibg=bg      gui=italic " Yellow from YML
if has("spell")
    hi SpellBad    guisp=#FF0087 gui=undercurl " Magenta from YML
    hi SpellCap    guisp=#D08010 gui=undercurl " Blue from YML
    hi SpellLocal  guisp=#D0A843 gui=undercurl " Cyan from YML
    hi SpellRare   guisp=#FFFFFF gui=undercurl " Bright White from YML
endif
hi Statement       guifg=#FF0087               gui=bold " Magenta from YML
hi StatusLine      guifg=#555555 guibg=#BBBBBB " Bright Black/White from YML
hi StatusLineNC    guifg=#555555 guibg=#1B1D1E " Bright Black/Background from YML
hi StorageClass    guifg=#D08010               gui=italic " Blue from YML
hi Structure       guifg=#60D4DF               " Yellow from YML
hi Tag             guifg=#FF0087               gui=italic " Magenta from YML
hi Title           guifg=#FFAF00               " Bright Blue from YML
hi Todo            guifg=#FFFFFF guibg=bg      gui=bold " Bright White from YML

hi Typedef         guifg=#60D4DF               " Yellow from YML
hi Type            guifg=#60D4DF               gui=none " Yellow from YML
hi Underlined      guifg=#555555               gui=underline " Bright Black from YML

hi VertSplit       guifg=#555555 guibg=#1B1D1E gui=bold " Bright Black/Background from YML
hi VisualNOS                     guibg=#403D3D
hi Visual                        guibg=#403D3D
hi WarningMsg      guifg=#FFFFFF guibg=#555555 gui=bold " Bright White/Bright Black from YML
hi WildMenu        guifg=#60D4DF guibg=#000000 " Yellow from YML

hi TabLineFill     guifg=#1B1D1E guibg=#1B1D1E " Background from YML
hi TabLine         guibg=#1B1D1E guifg=#555555 gui=none " Background/Bright Black from YML

" Main text and background colors
hi Normal          guifg=#BBBBBB guibg=#1B1D1E " White/Background from YML
hi Comment         guifg=#555555               " Bright Black from YML
hi CursorLine                    guibg=#293739 " Slightly lighter than background
hi CursorLineNr    guifg=#FFAF00               gui=none " Bright Blue from YML
hi CursorColumn                  guibg=#293739 " Slightly lighter than background
hi ColorColumn                   guibg=#232526 " Slightly lighter than background
hi LineNr          guifg=#555555 guibg=#232526 " Bright Black from YML
hi NonText         guifg=#555555               " Bright Black from YML
hi SpecialKey      guifg=#555555               " Bright Black from YML

"
" Support for 256-color terminal
"
if &t_Co > 255
   hi Normal       ctermfg=252 ctermbg=233
   hi CursorLine               ctermbg=234   cterm=none
   hi CursorLineNr ctermfg=214               cterm=none
   hi Boolean         ctermfg=141
   hi Character       ctermfg=91
   hi Number          ctermfg=141
   hi String          ctermfg=91
   hi Conditional     ctermfg=161               cterm=bold
   hi Constant        ctermfg=141               cterm=bold
   hi Cursor          ctermfg=16  ctermbg=253
   hi Debug           ctermfg=225               cterm=bold
   hi Define          ctermfg=81
   hi Delimiter       ctermfg=241

   hi DiffAdd                     ctermbg=24
   hi DiffChange      ctermfg=181 ctermbg=239
   hi DiffDelete      ctermfg=162 ctermbg=53
   hi DiffText                    ctermbg=102 cterm=bold

   hi Directory       ctermfg=42                cterm=bold
   hi Error           ctermfg=91  ctermbg=89
   hi ErrorMsg        ctermfg=199 ctermbg=16    cterm=bold
   hi Exception       ctermfg=42                cterm=bold
   hi Float           ctermfg=141
   hi FoldColumn      ctermfg=67  ctermbg=16
   hi Folded          ctermfg=67  ctermbg=16
   hi Function        ctermfg=42
   hi Identifier      ctermfg=172               cterm=none
   hi Ignore          ctermfg=244 ctermbg=232
   hi IncSearch       ctermfg=81  ctermbg=16

   hi keyword         ctermfg=161               cterm=bold
   hi Label           ctermfg=91                cterm=none
   hi Macro           ctermfg=81
   hi SpecialKey      ctermfg=81

   hi MatchParen      ctermfg=233  ctermbg=172 cterm=bold
   hi ModeMsg         ctermfg=91
   hi MoreMsg         ctermfg=91
   hi Operator        ctermfg=161

   " complete menu
   hi Pmenu           ctermfg=81  ctermbg=16
   hi PmenuSel        ctermfg=255 ctermbg=242
   hi PmenuSbar                   ctermbg=232
   hi PmenuThumb      ctermfg=81

   hi PreCondit       ctermfg=42                cterm=bold
   hi PreProc         ctermfg=42
   hi Question        ctermfg=81
   hi Repeat          ctermfg=161               cterm=bold
   hi Search          ctermfg=0   ctermbg=222   cterm=NONE

   " marks column
   hi SignColumn      ctermfg=42  ctermbg=235
   hi SpecialChar     ctermfg=161               cterm=bold
   hi SpecialComment  ctermfg=245               cterm=bold
   hi Special         ctermfg=81
   if has("spell")
       hi SpellBad                ctermbg=52
       hi SpellCap                ctermbg=17
       hi SpellLocal              ctermbg=17
       hi SpellRare  ctermfg=none ctermbg=none  cterm=reverse
   endif
   hi Statement       ctermfg=161               cterm=bold
   hi StatusLine      ctermfg=238 ctermbg=253
   hi StatusLineNC    ctermfg=244 ctermbg=232
   hi StorageClass    ctermfg=172
   hi Structure       ctermfg=81
   hi Tag             ctermfg=161
   hi Title           ctermfg=214
   hi Todo            ctermfg=231 ctermbg=232   cterm=bold

   hi Typedef         ctermfg=81
   hi Type            ctermfg=81                cterm=none
   hi Underlined      ctermfg=244               cterm=underline

   hi VertSplit       ctermfg=244 ctermbg=232   cterm=bold
   hi VisualNOS                   ctermbg=238
   hi Visual                      ctermbg=235
   hi WarningMsg      ctermfg=231 ctermbg=238   cterm=bold
   hi WildMenu        ctermfg=81  ctermbg=16

   hi Comment         ctermfg=59
   hi CursorColumn                ctermbg=236
   hi ColorColumn                 ctermbg=236
   hi LineNr          ctermfg=250 ctermbg=236
   hi NonText         ctermfg=59

   hi SpecialKey      ctermfg=59
end

" Must be at the end, because of ctermbg=234 bug.
" https://groups.google.com/forum/#!msg/vim_dev/afPqwAFNdrU/nqh6tOM87QUJ
set background=dark
