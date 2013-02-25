" Cloned from the elflord color scheme in vim
set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "zannalov"

hi Normal                                                                                   guibg=Black     guifg=White
hi Comment      term=bold                                   ctermfg=DarkCyan                                guifg=#80a0ff
hi Constant     term=underline                              ctermfg=Magenta                                 guifg=Magenta
hi Special      term=bold                                   ctermfg=DarkMagenta                             guifg=Red
hi Identifier   term=underline  cterm=bold                  ctermfg=Cyan                                    guifg=#40ffff
hi Statement    term=bold                                   ctermfg=Yellow      gui=bold                    guifg=#aa4444
hi PreProc      term=underline                              ctermfg=LightBlue                               guifg=#ff80ff
hi Type         term=underline                              ctermfg=LightGreen  gui=bold                    guifg=#60ff60
hi Function     term=bold                                   ctermfg=White                                   guifg=White
hi Repeat       term=underline                              ctermfg=White                                   guifg=White
hi Operator                                                 ctermfg=Red                                     guifg=Red
hi Ignore                                                   ctermfg=Black                                   guifg=bg
hi Error        term=reverse                ctermbg=Red     ctermfg=White                   guibg=Red       guifg=White
hi Todo         term=standout               ctermbg=Yellow  ctermfg=Black                   guibg=Yellow    guifg=Blue

hi link String          Constant
hi link Character       Constant
hi link Number          Constant
hi link Boolean         Constant
hi link Float           Number
hi link Conditional     Repeat
hi link Label           Statement
hi link Keyword         Statement
hi link Exception       Statement
hi link Include         PreProc
hi link Define          PreProc
hi link Macro           PreProc
hi link PreCondit       PreProc
hi link StorageClass    Type
hi link Structure       Type
hi link Typedef         Type
hi link Tag             Special
hi link SpecialChar     Special
hi link Delimiter       Special
hi link SpecialComment  Special
hi link Debug           Special