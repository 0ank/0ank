syntax keyword cKeyword if else while for switch case
syntax keyword cType short int float char long double signed unsigned
syntax match cConditional /$if\|else\|switch$/

syntax region cString start=/"\|\'/ end=/"\|\'/
syntax region cComment start=/\/\// end=/$/
syntax region cBlockComment start=/\/\*/ end=/\*\//

highlight cType guifg=lightblue
highlight cKeyword guifg=yellow
highlight cString guifg=green
highlight cComment guifg=darkgreen
highlight cBlockComment guifg=darkgreen

