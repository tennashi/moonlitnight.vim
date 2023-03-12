set background=dark

highlight clear
if exists('syntax_on')
  syntax reset
endif

execute $"highlight Normal guibg={g:moonlitnight#background} guifg={g:moonlitnight#foreground}"
execute $"highlight NonText guibg={g:moonlitnight#background} guifg={g:moonlitnight#gray_scale[1]}"
execute $"highlight MatchParen guibg={g:moonlitnight#yellow}"
execute $"highlight Conceal guibg={g:moonlitnight#dark_blue}"
execute $"highlight Search guibg={g:moonlitnight#gray_scale[-2]}"
execute $"highlight ErrorMsg guibg={g:moonlitnight#red} guifg={g:moonlitnight#foreground}"
execute $"highlight WarningMsg guibg={g:moonlitnight#yellow} guifg={g:moonlitnight#background}"
execute $"highlight SpecialKey guifg={g:moonlitnight#yellow}"

execute $"highlight StatusLine guibg={g:moonlitnight#dark_blue} guifg={g:moonlitnight#gray_scale[-4]}"
execute $"highlight StatusLineNC guibg={g:moonlitnight#background} guifg={g:moonlitnight#dark_blue}"
execute $"highlight StatusLineTerm guibg={g:moonlitnight#gray_scale[-4]} guifg={g:moonlitnight#yellow}"
execute $"highlight StatusLineTermNC guibg={g:moonlitnight#dark_blue} guifg={g:moonlitnight#dark_yellow}"
execute $"highlight ModeMsg guifg={g:moonlitnight#yellow}"
execute $"highlight MoreMsg guifg={g:moonlitnight#yellow}"
execute $"highlight Question guifg={g:moonlitnight#green}"

execute $"highlight VertSplit guibg={g:moonlitnight#dark_blue} guifg={g:moonlitnight#gray_scale[-4]}"

execute $"highlight CursorLine guibg={g:moonlitnight#blue}"
execute $"highlight CursorColumn guibg={g:moonlitnight#blue}"
execute $"highlight LineNr guibg={g:moonlitnight#background} guifg={g:moonlitnight#dark_blue}"
execute $"highlight CursorLineNr guibg={g:moonlitnight#dark_blue} guifg={g:moonlitnight#gray_scale[-4]}"

execute $"highlight Visual guibg={g:moonlitnight#gray_scale[-4]}"

execute $"highlight TabLine guibg={g:moonlitnight#gray_scale[-3]}"
execute $"highlight TabLineFill guifg={g:moonlitnight#background} guibg={g:moonlitnight#yellow}"
execute $"highlight TabLineSel guibg={g:moonlitnight#yellow} guifg={g:moonlitnight#background}"

execute $"highlight Pmenu guibg={g:moonlitnight#dark_blue}"
execute $"highlight PmenuSel guibg={g:moonlitnight#gray_scale[-2]}"

execute $"highlight SignColumn guibg={g:moonlitnight#background} guifg={g:moonlitnight#dark_blue}"

execute $"highlight Folded guibg={g:moonlitnight#dark_blue} guifg={g:moonlitnight#yellow}"
execute $"highlight FoldColumn guibg={g:moonlitnight#background}"

execute $"highlight ColorColumn guibg={g:moonlitnight#red}"

execute $"highlight DiffAdd guibg={g:moonlitnight#dark_green} guifg={g:moonlitnight#background}"
execute $"highlight DiffChange guibg={g:moonlitnight#yellow} guifg={g:moonlitnight#background}"
execute $"highlight DiffText guibg={g:moonlitnight#dark_yellow}"
execute $"highlight DiffDelete guibg={g:moonlitnight#dark_red} guifg={g:moonlitnight#background}"

execute $"highlight Comment guifg={g:moonlitnight#gray_scale[-5]}"
execute $"highlight Statement guifg={g:moonlitnight#light_yellow}"
execute $"highlight Constant guifg={g:moonlitnight#light_blue}"
execute $"highlight Type guifg={g:moonlitnight#light_red}"
execute $"highlight Special guifg={g:moonlitnight#yellow}"
execute $"highlight PreProc guifg={g:moonlitnight#very_light_yellow}"

execute $"highlight Identifier guifg={g:moonlitnight#light_green}"
execute $"highlight error guibg={g:moonlitnight#red} guifg={g:moonlitnight#foreground}"

let g:terminal_ansi_colors = [
\ g:moonlitnight#background,
\ g:moonlitnight#red,
\ g:moonlitnight#green,
\ g:moonlitnight#yellow,
\ g:moonlitnight#blue,
\ g:moonlitnight#magenta,
\ g:moonlitnight#cyan,
\ g:moonlitnight#foreground,
\ g:moonlitnight#gray_scale[1],
\ g:moonlitnight#light_red,
\ g:moonlitnight#light_green,
\ g:moonlitnight#light_yellow,
\ g:moonlitnight#light_blue,
\ g:moonlitnight#light_magenta,
\ g:moonlitnight#light_cyan,
\ g:moonlitnight#gray_scale[-2],
\]
