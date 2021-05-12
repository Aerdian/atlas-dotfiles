" Vim color file - Diligord
" Generated by http://bytefluent.com/vivify 2021-02-04
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "Diligord"

hi Normal guifg=#ffffff guibg=#2c363f guisp=#2c363f gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
"hi clear -- no settings --
hi IncSearch guifg=#ffffff guibg=#f29100 guisp=#f29100 gui=NONE ctermfg=15 ctermbg=208 cterm=NONE
hi WildMenu guifg=#ffffff guibg=#626c7a guisp=#626c7a gui=NONE ctermfg=15 ctermbg=60 cterm=NONE
hi SignColumn guifg=#2c363f guibg=#509dc6 guisp=#509dc6 gui=NONE ctermfg=237 ctermbg=74 cterm=NONE
hi SpecialComment guifg=#f29100 guibg=#2c363f guisp=#2c363f gui=NONE ctermfg=208 ctermbg=237 cterm=NONE
hi Typedef guifg=#86bbd8 guibg=#2c363f guisp=#2c363f gui=bold ctermfg=110 ctermbg=NONE cterm=bold
hi Title guifg=#F9F9FF guibg=#2c363f guisp=#2c363f gui=bold ctermfg=189 ctermbg=NONE cterm=bold
hi Folded guifg=#626c7a guibg=#ffffff guisp=#ffffff gui=italic ctermfg=60 ctermbg=15 cterm=NONE
hi PreCondit guifg=#f29100 guibg=#2c363f guisp=#2c363f gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi Include guifg=#f29100 guibg=#2c363f guisp=#2c363f gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi TabLineSel guifg=#192224 guibg=#BD9800 guisp=#BD9800 gui=bold ctermfg=235 ctermbg=1 cterm=bold
hi StatusLineNC guifg=#2c363f guibg=#4d5560 guisp=#4d5560 gui=bold ctermfg=237 ctermbg=59 cterm=bold
hi CTagsMember guifg=#ffffff guibg=#2c363f guisp=#2c363f gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi NonText guifg=#626c7a guibg=#2c363f guisp=#2c363f gui=italic ctermfg=60 ctermbg=NONE cterm=NONE
hi CTagsGlobalConstant guifg=#ffffff guibg=#2c363f guisp=#2c363f gui=NONE ctermfg=15 ctermbg=237 cterm=NONE
hi DiffText guifg=#ffffff guibg=#70a271 guisp=#70a271 gui=NONE ctermfg=15 ctermbg=108 cterm=NONE
hi ErrorMsg guifg=#ffffff guibg=#d94846 guisp=#d94846 gui=NONE ctermfg=15 ctermbg=167 cterm=NONE
hi Ignore guifg=#ffffff guibg=#2c363f guisp=#2c363f gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi Debug guifg=#ffae34 guibg=#2c363f guisp=#2c363f gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=#ffffff guibg=#4d5560 guisp=#4d5560 gui=NONE ctermfg=15 ctermbg=59 cterm=NONE
hi Identifier guifg=#ffae34 guibg=#2c363f guisp=#2c363f gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#f29100 guibg=#2c363f guisp=#2c363f gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi Conditional guifg=#f29100 guibg=#2c363f guisp=#2c363f gui=bold ctermfg=208 ctermbg=NONE cterm=bold
hi StorageClass guifg=#509dc6 guibg=#2c363f guisp=#2c363f gui=bold ctermfg=74 ctermbg=NONE cterm=bold
hi Todo guifg=#F9F9FF guibg=#BD9800 guisp=#BD9800 gui=NONE ctermfg=189 ctermbg=1 cterm=NONE
hi Special guifg=#f29100 guibg=#2c363f guisp=#2c363f gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi LineNr guifg=#f29100 guibg=#2c363f guisp=#2c363f gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi StatusLine guifg=#ffffff guibg=#ffae34 guisp=#ffae34 gui=bold ctermfg=15 ctermbg=215 cterm=bold
hi Label guifg=#f29100 guibg=#2c363f guisp=#2c363f gui=bold ctermfg=208 ctermbg=NONE cterm=bold
hi CTagsImport guifg=#ffffff guibg=#2c363f guisp=#2c363f gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi PMenuSel guifg=#2c363f guibg=#e35e0c guisp=#e35e0c gui=NONE ctermfg=237 ctermbg=166 cterm=NONE
hi Search guifg=#2c363f guibg=#f29100 guisp=#f29100 gui=NONE ctermfg=237 ctermbg=208 cterm=NONE
hi CTagsGlobalVariable guifg=#ffffff guibg=#2c363f guisp=#2c363f gui=NONE ctermfg=15 ctermbg=237 cterm=NONE
hi Delimiter guifg=#ffae34 guibg=#2c363f guisp=#2c363f gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi Statement guifg=#ffae34 guibg=#2c363f guisp=#2c363f gui=bold ctermfg=215 ctermbg=NONE cterm=bold
hi SpellRare guifg=#ffffff guibg=#626c7a guisp=#626c7a gui=underline ctermfg=15 ctermbg=60 cterm=underline
hi EnumerationValue guifg=#ffffff guibg=#2c363f guisp=#2c363f gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi Comment guifg=#9dbf9e guibg=#2c363f guisp=#2c363f gui=italic ctermfg=108 ctermbg=NONE cterm=NONE
hi Character guifg=#ffffff guibg=#2c363f guisp=#2c363f gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi Float guifg=#626c7a guibg=#2c363f guisp=#2c363f gui=NONE ctermfg=60 ctermbg=NONE cterm=NONE
hi Number guifg=#ffffff guibg=#2c363f guisp=#2c363f gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi Boolean guifg=#626c7a guibg=#2c363f guisp=#2c363f gui=NONE ctermfg=60 ctermbg=NONE cterm=NONE
hi Operator guifg=#f29100 guibg=#2c363f guisp=#2c363f gui=bold ctermfg=208 ctermbg=NONE cterm=bold
hi CursorLine guifg=#ffffff guibg=#2c363f guisp=#2c363f gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi Union guifg=#ffffff guibg=#2c363f guisp=#2c363f gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi TabLineFill guifg=#2c363f guibg=#626c7a guisp=#626c7a gui=bold ctermfg=237 ctermbg=60 cterm=bold
hi Question guifg=NONE guibg=#2c363f guisp=#2c363f gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi WarningMsg guifg=#ffffff guibg=#d94846 guisp=#d94846 gui=NONE ctermfg=15 ctermbg=167 cterm=NONE
hi VisualNOS guifg=#626c7a guibg=#ffffff guisp=#ffffff gui=underline ctermfg=60 ctermbg=15 cterm=underline
hi DiffDelete guifg=#ffffff guibg=#9dbf9e guisp=#9dbf9e gui=NONE ctermfg=15 ctermbg=108 cterm=NONE
hi ModeMsg guifg=#ffffff guibg=#2c363f guisp=#2c363f gui=bold ctermfg=15 ctermbg=NONE cterm=bold
hi CursorColumn guifg=#ffffff guibg=#2c363f guisp=#2c363f gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi Define guifg=#ffae34 guibg=#2c363f guisp=#2c363f gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi Function guifg=#70a271 guibg=#2c363f guisp=#2c363f gui=bold ctermfg=108 ctermbg=NONE cterm=bold
hi FoldColumn guifg=#626c7a guibg=#ffffff guisp=#ffffff gui=italic ctermfg=60 ctermbg=15 cterm=NONE
hi PreProc guifg=#f29100 guibg=#2c363f guisp=#2c363f gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi EnumerationName guifg=#ffffff guibg=#2c363f guisp=#2c363f gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi Visual guifg=#626c7a guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=60 ctermbg=15 cterm=NONE
hi MoreMsg guifg=#f29100 guibg=#2c363f guisp=#2c363f gui=bold ctermfg=208 ctermbg=NONE cterm=bold
hi SpellCap guifg=#ffffff guibg=#626c7a guisp=#626c7a gui=underline ctermfg=15 ctermbg=60 cterm=underline
hi VertSplit guifg=#2c363f guibg=#4d5560 guisp=#4d5560 gui=bold ctermfg=237 ctermbg=59 cterm=bold
hi Exception guifg=#f29100 guibg=#2c363f guisp=#2c363f gui=bold ctermfg=208 ctermbg=NONE cterm=bold
hi Keyword guifg=#f29100 guibg=#2c363f guisp=#2c363f gui=bold ctermfg=208 ctermbg=NONE cterm=bold
hi Type guifg=#86bbd8 guibg=#2c363f guisp=#2c363f gui=bold ctermfg=110 ctermbg=NONE cterm=bold
hi DiffChange guifg=#ffffff guibg=#86bbd8 guisp=#86bbd8 gui=NONE ctermfg=15 ctermbg=110 cterm=NONE
hi Cursor guifg=#ffffff guibg=#2c363f guisp=#2c363f gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi SpellLocal guifg=#ffffff guibg=#626c7a guisp=#626c7a gui=underline ctermfg=15 ctermbg=60 cterm=underline
hi Error guifg=#ffffff guibg=#d94846 guisp=#d94846 gui=NONE ctermfg=15 ctermbg=167 cterm=NONE
hi PMenu guifg=#ffffff guibg=#626c7a guisp=#626c7a gui=NONE ctermfg=15 ctermbg=60 cterm=NONE
hi SpecialKey guifg=#509dc6 guibg=#2c363f guisp=#2c363f gui=italic ctermfg=74 ctermbg=NONE cterm=NONE
hi Constant guifg=#ffffff guibg=#2c363f guisp=#2c363f gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi DefinedName guifg=#ffffff guibg=#2c363f guisp=#2c363f gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi Tag guifg=#e5a641 guibg=#2c363f guisp=#2c363f gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi String guifg=#ffffff guibg=#2c363f guisp=#2c363f gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=#ffffff guibg=#626c7a guisp=#626c7a gui=NONE ctermfg=15 ctermbg=60 cterm=NONE
hi MatchParen guifg=#f29100 guibg=#2c363f guisp=#2c363f gui=bold ctermfg=208 ctermbg=NONE cterm=bold
hi LocalVariable guifg=#ffffff guibg=#2c363f guisp=#2c363f gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi Repeat guifg=#f29100 guibg=#2c363f guisp=#2c363f gui=bold ctermfg=208 ctermbg=NONE cterm=bold
hi SpellBad guifg=#F9F9FF guibg=#626c7a guisp=#626c7a gui=underline ctermfg=189 ctermbg=60 cterm=underline
hi CTagsClass guifg=#ffffff guibg=#2c363f guisp=#2c363f gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi Directory guifg=#626c7a guibg=#2c363f guisp=#2c363f gui=bold ctermfg=60 ctermbg=NONE cterm=bold
hi Structure guifg=#509dc6 guibg=#2c363f guisp=#2c363f gui=bold ctermfg=74 ctermbg=NONE cterm=bold
hi Macro guifg=#f29100 guibg=#2c363f guisp=#2c363f gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi Underlined guifg=#86bbd8 guibg=#2c363f guisp=#2c363f gui=underline ctermfg=110 ctermbg=NONE cterm=underline
hi DiffAdd guifg=#ffffff guibg=#509dc6 guisp=#509dc6 gui=NONE ctermfg=15 ctermbg=74 cterm=NONE
hi TabLine guifg=#2c363f guibg=#626c7a guisp=#626c7a gui=bold ctermfg=237 ctermbg=60 cterm=bold
hi cursorim guifg=#192224 guibg=#536991 guisp=#536991 gui=NONE ctermfg=235 ctermbg=60 cterm=NONE