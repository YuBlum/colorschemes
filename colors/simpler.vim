" Maintainer: YuBlum <yuuybonito@gmail.com>

set background=dark
hi clear
if exists('syntax_on')
  syntax reset
endif
let g:colors_name='simpler'

hi Normal guifg=#abb2bf ctermfg=249 guibg=#101010 ctermbg=233 gui=NONE cterm=NONE
hi Comment guifg=#404040 ctermfg=238 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Constant guifg=#c586c0 ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=#404040 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Character guifg=#404040 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Number guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Boolean guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Float guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#dcdcaa ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Function guifg=#dcdcaa ctermfg=187 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Statement guifg=#dcdcaa ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Conditional guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Repeat guifg=#dcdcaa ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Label guifg=#c586c0 ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Operator guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Keyword guifg=#dcdcaa ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Exception guifg=#dcdcaa ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Include guifg=#c586c0 ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Define guifg=#c586c0 ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Title guifg=#c586c0 ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Macro guifg=#c586c0 ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreCondit guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Type guifg=#dcdcaa ctermfg=187 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi StorageClass guifg=#9cdcfe ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Structure guifg=#dcdcaa ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Typedef guifg=#dcdcaa ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Special guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi SpecialComment guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi Error guifg=#d16969 ctermfg=167 guibg=NONE ctermbg=NONE gui=bold,reverse cterm=bold,reverse
hi Todo guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=bold,italic cterm=bold,italic
hi Underlined guifg=#abb2bf ctermfg=249 gui=underline cterm=underline
hi Cursor guifg=#101010 ctermfg=233 guibg=#e5d887 ctermbg=186 gui=NONE cterm=NONE
hi ColorColumn guifg=NONE ctermfg=NONE guibg=#2c323c ctermbg=236 gui=NONE cterm=NONE
hi CursorLineNr guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi SignColumn guifg=NONE ctermfg=NONE guibg=#101010 ctermbg=233 gui=NONE cterm=NONE
hi Conceal guifg=#404040 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CursorColumn guifg=NONE ctermfg=NONE guibg=#e5d887 ctermbg=186 gui=NONE cterm=NONE
hi CursorLine guifg=NONE ctermfg=NONE guibg=#e5d887 ctermbg=186 gui=NONE cterm=NONE
hi Directory guifg=#c586c0 ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VertSplit guifg=#303030 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Folded guifg=#303030 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FoldColumn guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi IncSearch guifg=NONE ctermfg=NONE guibg=#303030 ctermbg=236 gui=NONE cterm=NONE
hi LineNr guifg=#404040 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NonText guifg=#303030 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Pmenu guifg=#abb2bf ctermfg=249 guibg=#404040 ctermbg=238 gui=NONE cterm=NONE
hi PmenuSel guifg=#101010 ctermfg=233 guibg=#dcdcaa ctermbg=187 gui=NONE cterm=NONE
hi PmenuSbar guifg=NONE ctermfg=NONE guibg=#303030 ctermbg=236 gui=NONE cterm=NONE
hi PmenuThumb guifg=NONE ctermfg=NONE guibg=#abb2bf ctermbg=249 gui=NONE cterm=NONE
hi Question guifg=#c586c0 ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi QuickFixLine guifg=NONE ctermfg=NONE guibg=#404040 ctermbg=238 gui=NONE cterm=NONE
hi Search guifg=NONE ctermfg=NONE guibg=#404040 ctermbg=238 gui=NONE cterm=NONE
hi SpecialKey guifg=#303030 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellBad guifg=#d16969 ctermfg=167 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi SpellCap guifg=#303030 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellLocal guifg=#303030 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellRare guifg=#303030 ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLine guifg=#abb2bf ctermfg=249 guibg=#e5d887 ctermbg=186 gui=NONE cterm=NONE
hi StatusLineNC guifg=#404040 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLineTerm guifg=#abb2bf ctermfg=249 guibg=#e5d887 ctermbg=186 gui=NONE cterm=NONE
hi StatusLineTermNC guifg=#e5d887 ctermfg=186 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLine guifg=#404040 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLineSel guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLineFill guifg=NONE ctermfg=NONE guibg=#303030 ctermbg=236 gui=NONE cterm=NONE
hi Terminal guifg=#abb2bf ctermfg=249 guibg=#101010 ctermbg=233 gui=NONE cterm=NONE
hi Visual guifg=NONE ctermfg=NONE guibg=#404040 ctermbg=238 gui=NONE cterm=NONE
hi VisualNOS guifg=#404040 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WarningMsg guifg=#c586c0 ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WildMenu guifg=#101010 ctermfg=233 guibg=#dcdcaa ctermbg=187 gui=NONE cterm=NONE
hi EndOfBuffer guifg=#101010 ctermfg=233 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSComment guifg=#404040 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSError guifg=#d16969 ctermfg=167 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctDelimiter guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctBracket guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctSpecial guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstant guifg=#c586c0 ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstBuiltin guifg=#c586c0 ctermfg=175 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi TSConstMacro guifg=#c586c0 ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStringRegex guifg=#404040 ctermfg=238 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi TSString guifg=#404040 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStringEscape guifg=#404040 ctermfg=238 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi TSCharacter guifg=#404040 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSNumber guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSBoolean guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFloat guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSAnnotation guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSAttribute guifg=#dcdcaa ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSNamespace guifg=#dcdcaa ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFuncBuiltin guifg=#dcdcaa ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFunction guifg=#dcdcaa ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFuncMacro guifg=#dcdcaa ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSParameter guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSParameterReference guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSMethod guifg=#dcdcaa ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSField guifg=#dcdcaa ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSProperty guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstructor guifg=#dcdcaa ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConditional guifg=#dcdcaa ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSRepeat guifg=#dcdcaa ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSLabel guifg=#dcdcaa ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSKeyword guifg=#dcdcaa ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSKeywordFunction guifg=#dcdcaa ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSKeywordOperator guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi TSOperator guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi TSException guifg=#d16969 ctermfg=167 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSType guifg=#dcdcaa ctermfg=187 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi TSTypeBuiltin guifg=#dcdcaa ctermfg=187 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi TSStructure guifg=#dcdcaa ctermfg=187 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi TSInclude guifg=#c586c0 ctermfg=175 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSVariable guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSVariableBuiltin guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSText guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStrong guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSEmphasis guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSUnderline guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTitle guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSLiteral guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSURI guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi TSTag guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi TSTagDelimiter guifg=#404040 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSQueryLinterError guifg=#d16969 ctermfg=167 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MatchWord guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi MatchParen guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi MatchWordCur guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi MatchParenCur guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi BufferCurrent guifg=#abb2bf ctermfg=249 guibg=#101010 ctermbg=233 gui=NONE cterm=NONE
hi BufferCurrentIndex guifg=#dcdcaa ctermfg=187 guibg=#101010 ctermbg=233 gui=NONE cterm=NONE
hi BufferCurrentMod guifg=#abb2bf ctermfg=249 guibg=#101010 ctermbg=233 gui=NONE cterm=NONE
hi BufferCurrentSign guifg=#dcdcaa ctermfg=187 guibg=#101010 ctermbg=233 gui=NONE cterm=NONE
hi BufferCurrentTarget guifg=#404040 ctermfg=238 guibg=#101010 ctermbg=233 gui=bold cterm=bold
hi BufferVisible guifg=#abb2bf ctermfg=249 guibg=#101010 ctermbg=233 gui=NONE cterm=NONE
hi BufferVisibleIndex guifg=#abb2bf ctermfg=249 guibg=#101010 ctermbg=233 gui=NONE cterm=NONE
hi BufferVisibleMod guifg=#abb2bf ctermfg=249 guibg=#101010 ctermbg=233 gui=NONE cterm=NONE
hi BufferVisibleSign guifg=#abb2bf ctermfg=249 guibg=#101010 ctermbg=233 gui=NONE cterm=NONE
hi BufferVisibleTarget guifg=#404040 ctermfg=238 guibg=#101010 ctermbg=233 gui=bold cterm=bold
hi BufferInactive guifg=#404040 ctermfg=238 guibg=#101010 ctermbg=233 gui=NONE cterm=NONE
hi BufferInactiveIndex guifg=#404040 ctermfg=238 guibg=#101010 ctermbg=233 gui=NONE cterm=NONE
hi BufferInactiveMod guifg=#404040 ctermfg=238 guibg=#101010 ctermbg=233 gui=NONE cterm=NONE
hi BufferInactiveSign guifg=#404040 ctermfg=238 guibg=#101010 ctermbg=233 gui=NONE cterm=NONE
hi BufferInactiveTarget guifg=#d16969 ctermfg=167 guibg=#101010 ctermbg=233 gui=bold cterm=bold
hi CodiVirtualText guifg=#6395ec ctermfg=69 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi IndentBlanklineContextChar guifg=#404040 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
