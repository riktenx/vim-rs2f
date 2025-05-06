syn case match

syn keyword rs2fDecl          rule apply
syn keyword rs2fExpr          name id quantity value gevalue havalue tradeable stackable noted ownership area accountType
syn keyword rs2fStyleProperty hidden hideOverlay color textColor backgroundColor borderColor showLootbeam showLootBeam showValue showDespawn notify textAccent textAccentColor lootbeamColor lootBeamColor fontType menuTextColor highlightTile tileStrokeColor tileFillColor menuSort sound icon
syn keyword rs2fBool          true false
syn keyword rs2fIconExpr      Sprite Item File CurrentItem

syn region rs2fComment      start="//"  end="$"
syn region rs2fCommentBlock start="/\*" end="\*/"
syn region rs2fString       start=+"+ end=+"+

syn match rs2fDefine     "#define"
syn match rs2fMacro      "[A-Z0-9_]\+"
syn match rs2fNumber     "[0-9_]\+"
syn match rs2fMacroParam "_[a-z]\+"

hi def link rs2fMacro         Macro
hi def link rs2fMacroParam    Macro
hi def link rs2fComment       Comment
hi def link rs2fCommentBlock  Comment
hi def link rs2fDecl          Keyword
hi def link rs2fDefine        Keyword
hi def link rs2fExpr          Keyword
hi def link rs2fStyleProperty Keyword
hi def link rs2fNumber        Number
hi def link rs2fString        String
hi def link rs2fBool          Boolean
hi def link rs2fIconExpr      Function
