

hi clear
set background=dark

if exists("syntax_on")
	syntax reset
endif

let g:colors_name = "daniel"

" Syntax
highlight Number		cterm=NONE		ctermfg=Magenta
	highlight link		Float			Number
highlight Identifier	cterm=NONE		ctermfg=39
	highlight link		Function		Identifier
highlight Statement		cterm=NONE		ctermfg=106
highlight PreProc		cterm=NONE		ctermfg=166
	highlight link		PreCondit		PreProc
	highlight link		Include			PreProc
	highlight link		Define			PreProc
	highlight link		Macro			PreProc
highlight Type			cterm=NONE		ctermfg=106
	highlight link		StorageClass	Type
	highlight link		Conditional		Type
	highlight link		Structure		Type
	highlight link		Operator		Type
	highlight link		Keyword			Type
	highlight link		Repeat			Type
	highlight link		Label			Type
highlight Comment		cterm=italic	ctermfg=166
highlight Constant		cterm=NONE		ctermfg=Red
	highlight link		Character		Constant
	highlight link		String			Constant
	highlight link		Number			Constant
highlight Todo			cterm=NONE		ctermfg=Red	ctermbg=Yellow
highlight Exception		cterm=underline		ctermfg=106
" Vim
highlight Error			cterm=reverse	ctermfg=Red
highlight Search		cterm=NONE		ctermfg=Black	ctermbg=Yellow
















" FOLLOWING LINES HAS BEEN TAKEN FROM RainbowParenthesis.vim (modified a bit)
" level0s of colors
hi level1c ctermfg=83
hi level02c ctermfg=Red
hi level03c ctermfg=white
hi level04c ctermfg=208
hi level05c ctermfg=Magenta
hi level06c ctermfg=Yellow
hi level07c ctermfg=39
hi level08c ctermfg=83
hi level09c ctermfg=Red
hi level10c ctermfg=white
hi level11c ctermfg=208
hi level12c ctermfg=Magenta
hi level13c ctermfg=Yellow
hi level14c ctermfg=39
hi level15c ctermfg=83
hi level16c ctermfg=Red

" parenthesis ()
syn region level01p matchgroup=level01c start=/(/ end=/)/ contains=TOP,level01p,level02p,level03p,level04p,level05p,level06p,level07p,level08p,level09p,level10p,level11p,level12p,level13p,level14p,level15p,level16p,NoInParens
syn region level02p matchgroup=level02c start=/(/ end=/)/ contains=TOP,level02p,level03p,level04p,level05p,level06p,level07p,level08p,level09p,level10p,level11p,level12p,level13p,level14p,level15p,level16p,NoInParens
syn region level03p matchgroup=level03c start=/(/ end=/)/ contains=TOP,level03p,level04p,level05p,level06p,level07p,level08p,level09p,level10p,level11p,level12p,level13p,level14p,level15p,level16p,NoInParens
syn region level04p matchgroup=level04c start=/(/ end=/)/ contains=TOP,level04p,level05p,level06p,level07p,level08p,level09p,level10p,level11p,level12p,level13p,level14p,level15p,level16p,NoInParens
syn region level05p matchgroup=level05c start=/(/ end=/)/ contains=TOP,level05p,level06p,level07p,level08p,level09p,level10p,level11p,level12p,level13p,level14p,level15p,level16p,NoInParens
syn region level06p matchgroup=level06c start=/(/ end=/)/ contains=TOP,level06p,level07p,level08p,level09p,level10p,level11p,level12p,level13p,level14p,level15p,level16p,NoInParens
syn region level07p matchgroup=level07c start=/(/ end=/)/ contains=TOP,level07p,level08p,level09p,level10p,level11p,level12p,level13p,level14p,level15p,level16p,NoInParens
syn region level08p matchgroup=level08c start=/(/ end=/)/ contains=TOP,level08p,level09p,level10p,level11p,level12p,level13p,level14p,level15p,level16p,NoInParens
syn region level09p matchgroup=level09c start=/(/ end=/)/ contains=TOP,level09p,level10p,level11p,level12p,level13p,level14p,level15p,level16p,NoInParens
syn region level10p matchgroup=level10c start=/(/ end=/)/ contains=TOP,level10p,level11p,level12p,level13p,level14p,level15p,level16p,NoInParens
syn region level11p matchgroup=level11c start=/(/ end=/)/ contains=TOP,level11p,level12p,level13p,level14p,level15p,level16p,NoInParens
syn region level12p matchgroup=level12c start=/(/ end=/)/ contains=TOP,level12p,level13p,level14p,level15p,level16p,NoInParens
syn region level13p matchgroup=level13c start=/(/ end=/)/ contains=TOP,level13p,level14p,level15p,level16p,NoInParens
syn region level14p matchgroup=level14c start=/(/ end=/)/ contains=TOP,level14p,level15p,level16p,NoInParens
syn region level15p matchgroup=level15c start=/(/ end=/)/ contains=TOP,level15p,level16p,NoInParens
syn region level16p matchgroup=level16c start=/(/ end=/)/ contains=TOP,level16p,NoInParens

" braces []
syn region level01b matchgroup=level01c start=/\[/ end=/\]/ contains=TOP,level01b,level02b,level03b,level04b,level05b,level06b,level07pb,level08b,level09b,level10b,level11b,level12b,level13b,level14b,level15b,level16b,NoInParens
syn region level02b matchgroup=level02c start=/\[/ end=/\]/ contains=TOP,level02b,level03b,level04b,level05b,level06b,level07b,level08b,level09b,level10b,level11b,level12b,level13b,level14b,level15b,level16b,NoInParens
syn region level03b matchgroup=level03c start=/\[/ end=/\]/ contains=TOP,level03b,level04b,level05b,level06b,level07b,level08b,level09b,level10b,level11b,level12b,level13b,level14b,level15b,level16b,NoInParens
syn region level04b matchgroup=level04c start=/\[/ end=/\]/ contains=TOP,level04b,level05b,level06b,level07b,level08b,level09b,level10b,level11b,level12b,level13b,level14b,level15b,level16b,NoInParens
syn region level05b matchgroup=level05c start=/\[/ end=/\]/ contains=TOP,level05b,level06b,level07b,level08b,level09b,level10b,level11b,level12b,level13b,level14b,level15b,level16b,NoInParens
syn region level06b matchgroup=level06c start=/\[/ end=/\]/ contains=TOP,level06b,level07b,level08b,level09b,level10b,level11b,level12b,level13b,level14b,level15b,level16b,NoInParens
syn region level07b matchgroup=level07c start=/\[/ end=/\]/ contains=TOP,level07b,level08b,level09b,level10b,level11b,level12b,level13b,level14b,level15b,level16b,NoInParens
syn region level08b matchgroup=level08c start=/\[/ end=/\]/ contains=TOP,level08b,level09b,level10b,level11b,level12b,level13b,level14b,level15b,level16b,NoInParens
syn region level09b matchgroup=level09c start=/\[/ end=/\]/ contains=TOP,level09b,level10b,level11b,level12b,level13b,level14b,level15b,level16b,NoInParens
syn region level10b matchgroup=level10c start=/\[/ end=/\]/ contains=TOP,level10b,level11b,level12b,level13b,level14b,level15b,level16b,NoInParens
syn region level11b matchgroup=level11c start=/\[/ end=/\]/ contains=TOP,level11b,level12b,level13b,level14b,level15b,level16b,NoInParens
syn region level12b matchgroup=level12c start=/\[/ end=/\]/ contains=TOP,level12b,level13b,level14b,level15b,level16b,NoInParens
syn region level13b matchgroup=level13c start=/\[/ end=/\]/ contains=TOP,level13b,level14b,level15b,level16b,NoInParens
syn region level14b matchgroup=level14c start=/\[/ end=/\]/ contains=TOP,level14b,level15b,level16b,NoInParens
syn region level15b matchgroup=level15c start=/\[/ end=/\]/ contains=TOP,level15b,level16b,NoInParens
syn region level16b matchgroup=level16c start=/\[/ end=/\]/ contains=TOP,level16b,NoInParens

" brackets {}
syn region level01k matchgroup=level01c start=/{/ end=/}/ contains=TOP,level01k,level02k,level03k,level04k,level05k,level06k,level07pk,level08k,level09k,level10k,level11k,level12k,level13k,level14k,level15k,level16k,NoInParens
syn region level02k matchgroup=level02c start=/{/ end=/}/ contains=TOP,level02k,level03k,level04k,level05k,level06k,level07k,level08k,level09k,level10k,level11k,level12k,level13k,level14k,level15k,level16k,NoInParens
syn region level03k matchgroup=level03c start=/{/ end=/}/ contains=TOP,level03k,level04k,level05k,level06k,level07k,level08k,level09k,level10k,level11k,level12k,level13k,level14k,level15k,level16k,NoInParens
syn region level04k matchgroup=level04c start=/{/ end=/}/ contains=TOP,level04k,level05k,level06k,level07k,level08k,level09k,level10k,level11k,level12k,level13k,level14k,level15k,level16k,NoInParens
syn region level05k matchgroup=level05c start=/{/ end=/}/ contains=TOP,level05k,level06k,level07k,level08k,level09k,level10k,level11k,level12k,level13k,level14k,level15k,level16k,NoInParens
syn region level06k matchgroup=level06c start=/{/ end=/}/ contains=TOP,level06k,level07k,level08k,level09k,level10k,level11k,level12k,level13k,level14k,level15k,level16k,NoInParens
syn region level07k matchgroup=level07c start=/{/ end=/}/ contains=TOP,level07k,level08k,level09k,level10k,level11k,level12k,level13k,level14k,level15k,level16k,NoInParens
syn region level08k matchgroup=level08c start=/{/ end=/}/ contains=TOP,level08k,level09k,level10k,level11k,level12k,level13k,level14k,level15k,level16k,NoInParens
syn region level09k matchgroup=level09c start=/{/ end=/}/ contains=TOP,level09k,level10k,level11k,level12k,level13k,level14k,level15k,level16k,NoInParens
syn region level10k matchgroup=level10c start=/{/ end=/}/ contains=TOP,level10k,level11k,level12k,level13k,level14k,level15k,level16k,NoInParens
syn region level11k matchgroup=level11c start=/{/ end=/}/ contains=TOP,level11k,level12k,level13k,level14k,level15k,level16k,NoInParens
syn region level12k matchgroup=level12c start=/{/ end=/}/ contains=TOP,level12k,level13k,level14k,level15k,level16k,NoInParens
syn region level13k matchgroup=level13c start=/{/ end=/}/ contains=TOP,level13k,level14k,level15k,level16k,NoInParens
syn region level14k matchgroup=level14c start=/{/ end=/}/ contains=TOP,level14k,level15k,level16k,NoInParens
syn region level15k matchgroup=level15c start=/{/ end=/}/ contains=TOP,level15k,level16k,NoInParens
syn region level16k matchgroup=level16c start=/{/ end=/}/ contains=TOP,level16k,NoInParens






""
