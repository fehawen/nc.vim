hi clear
syntax reset
let colors_name = "nc"

hi StatusLine ctermfg=7 ctermbg=NONE cterm=NONE
hi StatusLineNC ctermfg=8 ctermbg=NONE cterm=NONE
hi StatusLineTerm ctermfg=0 ctermbg=NONE cterm=NONE
hi StatusLineTermNC ctermfg=7 ctermbg=NONE cterm=NONE

hi Normal ctermfg=7
hi Visual ctermfg=0 ctermbg=8 cterm=NONE
hi NonText ctermfg=8 cterm=NONE
hi Todo ctermfg=8 ctermbg=NONE cterm=NONE
hi Comment ctermfg=8 ctermbg=NONE cterm=ITALIC

hi SpecialKey ctermfg=8 ctermbg=NONE cterm=NONE
hi EndOfBuffer ctermfg=0
hi LineNr ctermfg=0 ctermbg=NONE
hi CursorLine ctermfg=NONE ctermbg=0 cterm=NONE
hi CursorLineNr ctermfg=8 ctermbg=NONE cterm=NONE

hi Folded ctermfg=7 ctermbg=8
hi PMenu ctermfg=7 ctermbg=0
hi PMenuSel ctermfg=0 ctermbg=7

hi ErrorMsg ctermfg=1 ctermbg=0
hi Error ctermfg=1 ctermbg=0
hi WarningMsg ctermfg=1 ctermbg=0

hi VertSplit ctermfg=0 ctermbg=NONE cterm=NONE
hi MatchParen ctermfg=7 ctermbg=8
hi Conceal ctermfg=8 ctermbg=NONE
hi Search ctermfg=0 ctermbg=7
hi IncSearch ctermfg=0 ctermbg=7
hi ColorColumn ctermfg=NONE ctermbg=0
hi SignColumn ctermfg=8 ctermbg=NONE

hi Constant ctermfg=7 cterm=NONE
hi Identifier ctermfg=7 cterm=NONE
hi Function ctermfg=7 cterm=NONE
hi Statement ctermfg=7 cterm=NONE
hi Type ctermfg=7 cterm=NONE
hi String ctermfg=7 cterm=NONE
hi Import ctermfg=7 cterm=NONE
hi Special ctermfg=7 cterm=NONE
hi Delimiter ctermfg=7 cterm=NONE
hi Keyword ctermfg=7 cterm=NONE
hi Question ctermfg=7 cterm=NONE
hi Number ctermfg=7 cterm=NONE
hi Operator ctermfg=7 cterm=NONE
hi Noise ctermfg=7 cterm=NONE
hi Defined ctermfg=7 cterm=NONE
hi Label ctermfg=7 cterm=NONE
hi Directory ctermfg=7 cterm=NONE
hi PreProc ctermfg=7 cterm=NONE
hi Conditional ctermfg=7 cterm=NONE
hi Boolean ctermfg=7 cterm=NONE
hi StorageClass ctermfg=7 cterm=NONE
hi Repeat ctermfg=7 cterm=NONE
hi Title ctermfg=7 cterm=NONE
hi Exception ctermfg=7 cterm=NONE
hi Debug ctermfg=7 cterm=NONE

hi link cComment Comment
hi link cCommentL Comment
hi link cCommentStart Comment
hi link shComment Comment
hi link typescriptComment Comment
hi link typescriptDocComment Comment
hi link typescriptLineComment Comment
hi link typescriptCommentTodo Comment
hi link javaScriptComment Comment
hi link javaScriptLineComment Comment
hi link tsxComment Comment
hi link tsxBlockComment Comment
hi link tsxLineComment Comment
hi link xdefaultsComment Comment
hi link vimLineComment Comment
hi link confComment Comment
hi link confTodo Comment
hi link pythonTripleQuotes Comment

hi ALEError ctermfg=0 ctermbg=1
hi ALEErrorSign ctermfg=1 ctermbg=NONE
hi ALEErrorLine ctermfg=8 ctermbg=0

hi ALEWarning ctermfg=0 ctermbg=3
hi ALEWarningSign ctermfg=3 ctermbg=NONE
hi ALEWarningLine ctermfg=8 ctermbg=0

hi ALEInfo ctermfg=0 ctermbg=4
hi ALEInfoSign ctermfg=4 ctermbg=NONE
hi ALEInfoLine ctermfg=8 ctermbg=0

hi clear SpellBad
hi clear SpellCap
hi clear SpellRare
hi clear SpellLocal
hi clear javaScriptError
hi clear tsxCommentInvalid
hi link SpellBad ALEError
hi link SpellCap ALEError
hi link SpellRare ALEError
hi link SpellLocal ALEWarning
hi link javaScriptError ALEError
hi link tsxCommentInvalid ALEError

hi NERDTreeOpenable ctermfg=8 ctermbg=NONE
hi NERDTreeClosable ctermfg=8 ctermbg=NONE
hi NERDTreeCWD ctermfg=6 ctermbg=NONE cterm=NONE
hi NERDTreeDir ctermfg=8 ctermbg=NONE
hi NERDTreeDirSlash ctermfg=8 ctermbg=NONE
hi NERDTreeExecFile ctermfg=1 ctermbg=NONE

hi gitcommitBranch ctermfg=6
hi gitcommitSelectedFile ctermfg=2
hi gitcommitDiscardedFile ctermfg=3
hi gitcommitUntrackedFile ctermfg=5
