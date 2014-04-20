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
syn keyword syrupImport         import
syn keyword syrupType           object number array bool string
syn keyword syrupBoolean        true false

syn match syrupImport      "\<from\>" display
