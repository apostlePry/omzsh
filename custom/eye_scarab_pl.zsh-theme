#pl_eye
#COLORS
FG_LBLUE=%F{008}
BG_LBLUE=%K{008}
FG_DBLUE=%F{004}
BG_DBLUE=%K{004}
FG_GREY=%F{007}
BG_GREY=%K{007}
BG_DARK=%K{000}
FG_DARK=%F{000}
BG_LDARK=%K{239}
FG_LDARK=%F{239}
BG_DGREY=%K{244}
FG_DGREY=%F{244}
FG_GREEN=%F{010}
FG_RED=%F{009}
#VARS
CP="%~"
#GIT
GIT_INFO=$'$(git_prompt_info)'
GIT_DIRTY=$FG_RED
GIT_CLEAN=$FG_GREEN
GIT_PROMPT_INFO=" $FG_GREY"$'\ue0b3'
ZSH_THEME_GIT_PROMPT_PREFIX="${BG_LDARK}%F{149} \u2b60 $FG_GREY"
ZSH_THEME_GIT_PROMPT_SUFFIX="$GIT_PROMPT_INFO"
ZSH_THEME_GIT_PROMPT_DIRTY=" $GIT_DIRTY✘"
ZSH_THEME_GIT_PROMPT_CLEAN=" $GIT_CLEAN✔"
ZSH_THEME_GIT_PROMPT_ADDED="%F{082}✚%f"
ZSH_THEME_GIT_PROMPT_MODIFIED="%F{166}✹%f"
ZSH_THEME_GIT_PROMPT_DELETED="%F{160}✖%f"
ZSH_THEME_GIT_PROMPT_RENAMED="%F{220]➜%f"
ZSH_THEME_GIT_PROMPT_UNMERGED="%F{082]═%f"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%F{190]✭%f"
#EXIT Status
EXIT_ST=%(?.${FG_GREEN}✔.${FG_RED}✘)
### VI
# MODE_INDICATOR="%F{009}"$'\ue0b3'"vi"$'\ue0b1'"%f"
VI_MODE=$'$(vi_mode_prompt_info)'
MODE_INDICATOR="${FG_RED}"
## PROMPT
PROMPT="${FG_DARK}${BG_DGREY}"$'\ue0b0'"${BG_DGREY} %n ${FG_DGREY}${BG_LDARK}"$'\ue0b0'"${FG_DARK} %m ${FG_LDARK}${BG_DBLUE}"$'\ue0b0'"%F{015} $CP ${FG_DBLUE}%k"$'\ue0b0'" 
$FG_DGREY$VI_MODE"$'\ue0b1'"%f%k "
RPROMPT="${FG_LDARK}"$'\ue0b2'"$GIT_INFO${FG_GREY}${BG_LDARK} $EXIT_ST ${FG_DARK}${BG_LDARK}"$'\ue0b2'"%f%k" 

