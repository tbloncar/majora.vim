" Vim color scheme inspired by Majora's Mask  
"
"    ___      ___      ___      ___      ___      ___   
"   /\__\    /\  \    /\  \    /\  \    /\  \    /\  \  
"  /::L_L_  /::\  \  _\:\  \  /::\  \  /::\  \  /::\  \ 
" /:/L:\__\/::\:\__\/\/::\__\/:/\:\__\/::\:\__\/::\:\__\
" \/_/:/  /\/\::/  /\::/\/__/\:\/:/  /\;:::/  /\/\::/  /
"   /:/  /   /:/  /  \/__/    \::/  /  |:\/__/   /:/  / 
"   \/__/    \/__/             \/__/    \|__|    \/__/  
"
" Name:       majora.vim
" URL:        http://github.com/tbloncar/majora.vim
" Author:     Travis Loncar <loncar.travis@gmail.com>
" Lisence:    MIT
"

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "majora"

" Colors
" Black       #232323
" Purple      #7F88B1
" Orange      #D0712F
" Yellow      #FFC72C
" Green       #86D17E
" Gray        #BBBBBB
" Red         #FF6A6A

hi Normal       guifg=#CFCFCF ctermfg=252
hi Comment      guifg=#999999 ctermfg=246 
hi Cursor       guifg=#FCDC3B ctermfg=221
hi CursorLine   guifg=#FCDC3B ctermfg=221
hi Constant     guifg=#FCDC3B ctermfg=221
hi LineNr       guifg=#999999 ctermfg=246
hi Visual       guibg=#222222 ctermbg=235
hi Search       guibg=#FCDC3B ctermbg=221
hi Title        guifg=#7F88B1 ctermfg=103
hi Define       guifg=#FF6A6A ctermfg=203
hi Keyword      guifg=#7F88B1 ctermfg=103
hi Function     guifg=#86D17E ctermfg=114
hi Type         guifg=#FCDC3B ctermfg=221

" Ruby/Rails

hi link rubyClass             Keyword
hi link rubyDefine            Keyword
hi link rubyConstant          Type
hi link rubySymbol            Constant
hi link rubyStringDelimiter   Define
hi link rubyInclude           Keyword
hi link rubyAttribute         Keyword
hi link rubyInstanceVariable  Define
hi link rubyMethodBlock       Normal
hi link rubyBlockParameter    Constant
hi link rubyControl           Function
hi link rubyDoBlock           Keyword
hi link rubyBlock             Keyword

hi link railsMethod           Type
