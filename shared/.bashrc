# Customize Bash prompt
export PS1="[\u@\h \w]\$ "

# Git Autocompletion
if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

# Custom aliases
if [ -f ~/.bash_aliases ]; then
	source ~/.bash_aliases
fi

# Add autocomplete to bash aliases
if [ -f ~/.completion-wrapper.sh ]; then
	source ~/.completion-wrapper.sh
fi
