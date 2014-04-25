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
"
" Name:       majora.vim
" URL:        http://github.com/tbloncar/majora.vim
" Author:     Travis Loncar
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
" Red         #452324

hi Normal       guifg=#999999 ctermfg=246
hi Comment      guifg=#999999 ctermfg=246 guibg=NONE
hi Cursor       guifg=#FFC72C ctermfg=220
hi CursorLine   guifg=#FFC72C ctermfg=220
hi LineNr       guifg=#D0712F ctermfg=166
hi Visual       guibg=#222222 ctermbg=235
hi Search       guibg=#FFC72C ctermbg=220 guifg=#000000 ctermfg=0 gui=NONE
hi Title        guifg=#7F88B1 ctermfg=103
hi Define       guifg=#452324 ctermfg=236

