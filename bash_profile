# For bash installed by brew
if [ -f $(brew --prefix)/share/bash-completion/bash_completion ]; then
    . $(brew --prefix)/share/bash-completion/bash_completion
fi

export PATH=$HOME/anaconda3/bin:$PATH
