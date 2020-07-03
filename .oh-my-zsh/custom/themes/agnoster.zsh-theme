source "$ZSH/themes/$ZSH_THEME.zsh-theme"

# redefine prompt_context for hiding user@hostname
prompt_context () { }

# Dir: current working directory
prompt_dir() {
  prompt_segment blue black '%c'
}

export ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=$FG[137]"
