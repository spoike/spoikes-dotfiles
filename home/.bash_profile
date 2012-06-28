#force_color_prompt=yes

export DOTBASH=~/.bash
source $DOTBASH/main.sh
export PS1="\n\[$bldgrn\][\t] \[$bldylw\][\w]\[$txtrst\]\$git_ws\[$bldgrn\]\$git_branch\[$txtrst\]\n\[$bldred\]\u@\h>\[$txtrst\] "
