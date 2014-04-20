" Vim syntax file
" Language: Syrup
" Maintainer: John Yu <johnyu916 at hotmail dot org>

if exists("b:current_syntax") && b:current_syntax == 'syrup'
  finish
endif

let b:current_syntax = "syrup"

syn keyword syrupStatement      break continue return
syn keyword syrupConditional    if elif else
syn keyword syrupRepeat         for while
syn keyword syrupImport         import from
syn keyword syrupType           object number array bool string
syn keyword syrupBoolean        true false

hi def link syrupStatement Statement
hi def link syrupRepeat Repeat
hi def link syrupImport Include
hi def link syrupConditional Conditional
hi def link syrupBoolean Boolean
hi def link syrupType Type
