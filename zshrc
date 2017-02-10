# Path to your oh-my-zsh installation.
export ZSH=/Users/stephanie/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="agnoster"

USER='🦄 ✨ steph '

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

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
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

# User configuration

export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
export PATH="$PATH:`yarn global bin`"

# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

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

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias gc="git checkout"
alias gcm="git checkout master"
alias gpo="git push origin"
alias gpom="git pull origin master"

export NVM_DIR="/Users/stephanie/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
# CNENG Environment Variables
export CNE_AP_AWS_KEY=XXXXXXXXXXXXXXXXXX
export CNE_AP_AWS_SECRET=XXXXXXXXXXXXXXXXXX
export CNE_DEV_USERNAME=XXXXXXXXXXXXXXXXXX
export CNE_DEV_EMAIL=XXXXXXXXXXXXXXXXXX@cnevids.com
export CNE_AP_SMTP_USERNAME=no-reply@cnevids.com
export CNE_AP_SMTP_PASSWORD=XXXXXXXXXXXXXXXXXX
export CNE_PS_IP=33.33.33.10 # note there are "sandbox" versions of these ips 10.206.13.134
export CNE_DB_IP=33.33.33.11
export CNE_VP_IP=33.33.33.20
export CNE_AP_IP=33.33.33.30
export CNE_SM_IP=33.33.33.40
#for TheScene local, or point to staging equivalents
export CNE_API_URI=localhost:3000
export CNE_PLAYER_URI=33.33.33.10
#export DEVICE_TESTING=true
export CNE_CLOUDINARY_CLOUD_NAME=cnestaging
export CNE_CLOUDINARY_API_KEY=XXXXXXXXXXXXXXXXXX
export CNE_CLOUDINARY_API_SECRET=XXXXXXXXXXXXXXXXXX
export CNE_SWIFTYPE_API_KEY=XXXXXXXXXXXXXXXXXX
export CNE_MONGOLAB_PRODUCTION_USERNAME=cne-ops
export CNE_MONGOLAB_PRODUCTION_PASSWORD=XXXXXXXXXXXXXXXXXX
export CNE_MONGOLAB_PRODUCTION_DOMAINANDPORT=ds053837-a0.mongolab.com:538370
export CNE_MONGOLAB_PRODUCTION_DATABASE=cnevids_production
export CNE_AWS_PRODUCTION_KEY=XXXXXXXXXXXXXXXXXX
export CNE_AWS_PRODUCTION_SECRET=XXXXXXXXXXXXXXXXXX
export CNE_MONGOLAB_STAGING_USERNAME=cne-ops
export CNE_MONGOLAB_STAGING_PASSWORD=XXXXXXXXXXXXXXXXXX
export CNE_MONGOLAB_STAGING_DOMAINANDPORT=ds055087-a0.mongolab.com:55087
export CNE_MONGOLAB_STAGING_DATABASE=cnevids_staging
export CNE_AWS_STAGING_KEY=XXXXXXXXXXXXXXXXXX
export CNE_AWS_STAGING_SECRET=XXXXXXXXXXXXXXXXXX
export HIPCHAT_API_KEY=29608e25b9d21a0333a22ea4238e88
