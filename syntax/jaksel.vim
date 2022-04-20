syntax keyword jakselConditional
    \ kalo
    \ spill
    \ literally
    \ fomo
    \ udahan
    \ seriously

syntax keyword jakselStorageClass seriously whichis literally skipwhite skipempty
syntax keyword jakselBooleanTrue worth it
syntax keyword jakselBooleanTrue positive vibes
syntax keyword jakselBooleanFalse negative vibes

syntax keyword  jakselTodos     contained TODO
syntax region   jakselComment   start=+IMO+ end=/$/ extend keepend
syntax region   jakselComment   start=+FYI+ end=/$/ extend keepend
syntax region   jakselComment   start=+//+ end=/$/ extend keepend
syntax region   jakselComment   start=+/\*+ end=+\*/+ extend keepend

highlight default link jakselComment Comment
highlight default link jakselConditional Conditional
" syntax keyword jsConditional if skipwhite skipempty nextgroup=jsParenIfElse

" syntax region  jsParenIfElse contained matchgroup=jsParensIfElse start=/(/  end=/)/  contains=@jsAll skipwhite skipempty nextgroup=jsCommentIfElse,jsIfElseBlock,jsReturn extend fold
