eval `dircolors /mnt/c/Users/moerkerktm/repos/dircolors-solarized/dircolors.256dark`
# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
  export ZSH="/home/tim/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="nanotech"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS=true

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.

# And add tmux as a plugin
plugins=(git docker)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#

# remove background colors from dircolors

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/.local/bin" ] ; then
	PATH="$HOME/.local/bin:$PATH"
fi

# Aliases
alias r=/mnt/c/Users/moerkerktm/repos
alias python=python3
alias pip=pip3
alias c=code-insiders

# Exports
export DISPLAY=:0.0
export PYPIOVERRIDES_PYPI_FEED_URL=https://pypi-overrides:eyJ0eXAiOiJKV1QiLCJhbGciOiJSUzI1NiIsIng1dCI6Im9PdmN6NU1fN3AtSGpJS2xGWHo5M3VfVjBabyJ9.eyJuYW1laWQiOiI3NjliZjZlYi1lMDkzLTYyOWItYWQ2NC0wNTljZDYzZjZhODgiLCJzY3AiOiJ2c28uZHJvcF93cml0ZSB2c28ucGFja2FnaW5nX3dyaXRlIiwiYXVpIjoiM2I1N2ZkNDYtMjRhOC00NTQ0LWFhNzMtNzRhZDY4NjgzMTMyIiwic2lkIjoiODYwYTljY2QtZTQ3OS00YjNkLWI5ZWQtNGIxNzk1NmIxY2Q1IiwiaXNzIjoiYXBwLnZzdG9rZW4udmlzdWFsc3R1ZGlvLmNvbSIsImF1ZCI6ImFwcC52c3Rva2VuLnZpc3VhbHN0dWRpby5jb218dnNvOmU5YmE0NGExLTE3MDYtNDY3Ni05YjA5LWFkOWUzNGVkNTZiYiIsIm5iZiI6MTU1ODI0Nzk2MCwiZXhwIjoxNTY2MDI0NTYwfQ.bxyZWGxwEPUSxrKh1FhjVz7aTKIDoYNaRAaDOmAFTbe8j-iF9roo-2gFm3-qjj78DcrEDQiY_pO5cg1FnWU8wc4NWCSwWO8b0Et_ijGq3_BJAj5lanpD68Dq8JrGeU3rMnkLpZBSwUUKoS_MO9NoWwhUGfKzlnOa9aGHWDhLiTNCDftR3JSv2l3DvMUlUYCQdvDbKo5nmT66QP9WAbzSXl7PDTAd30vYvIhwtc_Tq29q2PdRwDDGdXsiNjJlZygATuru8mjUi36D6e7sDjN8dcSkW7e-IoPj3mjEMCUyvjthZka52EB064lYRhu72ohp_leeZfgY0EOaa005-ziclg@pkgs.dev.azure.com/clinicalgraphics/_packaging/pypi-overrides/pypi/simple/
export ARTICULIS_PYPI_FEED_URL=https://articulis:eyJ0eXAiOiJKV1QiLCJhbGciOiJSUzI1NiIsIng1dCI6Im9PdmN6NU1fN3AtSGpJS2xGWHo5M3VfVjBabyJ9.eyJuYW1laWQiOiI3NjliZjZlYi1lMDkzLTYyOWItYWQ2NC0wNTljZDYzZjZhODgiLCJzY3AiOiJ2c28uZHJvcF93cml0ZSB2c28ucGFja2FnaW5nX3dyaXRlIiwiYXVpIjoiN2ViYjE1ODQtYzhhNi00NWQzLTliZGMtOGU5N2JkYjFiZDg1Iiwic2lkIjoiOGRjOGFlZDctZDY2Yy00ZmRhLThiMDEtODE3MGQwNGY0NDljIiwiaXNzIjoiYXBwLnZzdG9rZW4udmlzdWFsc3R1ZGlvLmNvbSIsImF1ZCI6ImFwcC52c3Rva2VuLnZpc3VhbHN0dWRpby5jb218dnNvOmU5YmE0NGExLTE3MDYtNDY3Ni05YjA5LWFkOWUzNGVkNTZiYiIsIm5iZiI6MTU1ODI0Nzk5MywiZXhwIjoxNTY2MDI0NTkzfQ.GEsjvUS_kU7Qt2kwpu7WQmd2yRqca7n3m1hCEnsns-amecfaIpPcuKGrYz-luoZsMtRJN6_DSzxp0_qixz-UrY_YgsIdHkezzOtSJtVjE8Ct7HnnL_GsSOWYOfVUSvajl8cDwYr7DWJvHWDRSJVPlzh3PlX5vQv2Iy1RaV5CgXA_jdtf6YGS8csfc5zN0hzfKcGrISG_9Kxoh61A8wHHMt2l5jJBX8A3JJ4NRSQUKEc38pgHExXmapiRR_UsYj9OPNB0c_ZYSiUpSuZBXn1YcKoYiFo948snVOZsIrP0x6odEqMWHw0XLL2MLSohNPedi7vogrSz8z06g47h1HwPkA@pkgs.dev.azure.com/clinicalgraphics/_packaging/articulis/pypi/simple/
export WEBPLANNER_PYPI_FEED_URL=https://webplanner:eyJ0eXAiOiJKV1QiLCJhbGciOiJSUzI1NiIsIng1dCI6Im9PdmN6NU1fN3AtSGpJS2xGWHo5M3VfVjBabyJ9.eyJuYW1laWQiOiI3NjliZjZlYi1lMDkzLTYyOWItYWQ2NC0wNTljZDYzZjZhODgiLCJzY3AiOiJ2c28uZHJvcF93cml0ZSB2c28ucGFja2FnaW5nX3dyaXRlIiwiYXVpIjoiNTA1OWJjYmUtYzk5NS00NDBlLTg5YTEtNDU2YzI1NjRmMzg3Iiwic2lkIjoiZjZiMDdlM2ItMTcxMy00YzExLTk0ZWMtYWU1OTQ5ZTFhY2RjIiwiaXNzIjoiYXBwLnZzdG9rZW4udmlzdWFsc3R1ZGlvLmNvbSIsImF1ZCI6ImFwcC52c3Rva2VuLnZpc3VhbHN0dWRpby5jb218dnNvOmU5YmE0NGExLTE3MDYtNDY3Ni05YjA5LWFkOWUzNGVkNTZiYiIsIm5iZiI6MTU1ODM1OTMyNCwiZXhwIjoxNTY2MTM1OTI0fQ.PIQd9wkzTtoDKZUc-jRBEPRvLwAymOlB1aIMNLyCdBNiNGbGwdM7ms-ka-K_ZRZZzyJDtOXIaphm7osdtpoC3Ni5p3Y60JwAa79oJhVDRloc334hiRjaxTADukWj8YdYspgKZNPCsQsl6ncG3QmVqODW6YB92v7FaXBcwZts2b8GmiprtxhYyB6ldKVK1Caq6h9YH8-T8-Htg1u0BODXsYJWf1PjzcDyyPQG5VlORJeKw8-qWmBCoMrghE9QXQt1YCeFxml7Rs3fUkcAltsjzjvsq8NVwFLJ_XLo6cihXPb5T80hiCDAjo2T6JjspR2Wvwoli8-UQ5oul8ZnKDmsVw@pkgs.dev.azure.com/clinicalgraphics/_packaging/webplanner/pypi/simple/
export DOCKER_HOST=tcp://localhost:2375

# export NVM_DIR="$HOME/.nvm"
# [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
# [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export EDITOR='vim'
export PATH=$PATH:/home/tim/.gem/ruby/2.5.0/bin/ 
export DISABLE_AUTO_TITLE='true'
alias mux=tmuxinator
alias pipm='pipenv run python -m'
alias pp='pipenv run python'
