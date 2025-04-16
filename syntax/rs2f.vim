syn case match

syn keyword rs2fDecl rule apply
syn keyword rs2fExpr name id quantity value
syn region rs2fComment start="//" end="$"
syn region rs2fCommentBlock start="/*" end="*/"
syn region rs2fString start=+"+ end=+"+

hi def link rs2fDecl         Keyword
hi def link rs2fExpr         Keyword
hi def link rs2fComment      Comment
hi def link rs2fCommentBlock Comment
hi def link rs2fString       String
