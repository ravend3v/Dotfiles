# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1500
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/raven/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# When terminal launched display tmux sessions
echo -e "Tmux sessions running:\n $(tmux ls)"

# Starship
eval "$(starship init zsh)"

EDITOR='nvim'

# Aliases

# fzf
alias inv='nvim $(fzf -m --preview="bat --color=always {}")'


alias vi='nvim' 
