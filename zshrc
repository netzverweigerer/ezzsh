# ezzsh - zshrc

# path to your zsh configuration.
ZSH=.zsh

# export ZSH_THEME="random"
export ZSH_THEME="ezzsh" # name of zsh theme

# Set this to true to use case-sensitive completion
CASE_SENSITIVE="false" # bool

# Comment this out to disable weekly auto-update checks
DISABLE_AUTO_UPDATE="true" # bool

# Uncomment following line if you want to disable colors in ls
DISABLE_LS_COLORS="false" # bool

# Uncomment following line if you want to disable autosetting terminal title.
DISABLE_AUTO_TITLE="false" # bool

# Uncomment following line if you want disable red dots displayed while waiting for completion
DISABLE_COMPLETION_WAITING_DOTS="false" # bool

# plugins to load (array)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)


# Customize to your needs...
source $ZSH/zsh
