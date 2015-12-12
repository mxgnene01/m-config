# 引入 .zsh_alias
if [ -f ~/.zsh_aliases ]; then
    . ~/.zsh_aliases
fi

# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="kafeitu"
# ZSH_THEME="robbyrussell"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
# plugins=(mvn svn git)
plugins=(mvn svn tmux command-not-found git autojump ruby)

# User configuration

export PATH=$HOME/bin:/usr/local/bin:$PATH
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

#history
# append to the history file, don't overwrite it
set -s histappend
PROMPT_COMMAND='history -a'

# for setting history length see HISTSIZE and HISTFILESIZE in bash(1)
STSIZE=4000
HISTFILESIZE=5000

export PATH="$(brew --prefix homebrew/php/php56)/bin:/usr/local/bin:$PATH"
# jedi python
export PYTHONSTARTUP="$(python -m jedi repl)" 
# zsh pgUP PgDn history search
bindkey '\e[5~' history-search-backward
bindkey '\e[6~' history-search-forward
