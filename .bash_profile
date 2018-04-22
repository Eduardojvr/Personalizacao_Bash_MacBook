# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Pyth🖥on.framework/Versions/3.6/bin:${PATH}"
export PATH
eval "$(pyenv init -)"

alias code="cd / && cd Applications/ && open VisualStudio.app/ "

# Git branch in prompt.
parse_git_branch() {
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}
export PS1=""Eduardo"＃MacBook Pro 🖥  ☕️ : \W\[\033[32m\]\$(parse_git_branch)\[\033[0m\] "




