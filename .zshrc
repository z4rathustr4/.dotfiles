# ▒███████▒▄▄▄      ██▀███  ▄▄▄    ▄▄▄█████▓██░ ██ █    ██  ██████▄▄▄█████▓██▀███  ▄▄▄      
# ▒ ▒ ▒ ▄▀▒████▄   ▓██ ▒ ██▒████▄  ▓  ██▒ ▓▓██░ ██▒██  ▓██▒██    ▒▓  ██▒ ▓▓██ ▒ ██▒████▄    
# ░ ▒ ▄▀▒░▒██  ▀█▄ ▓██ ░▄█ ▒██  ▀█▄▒ ▓██░ ▒▒██▀▀██▓██  ▒██░ ▓██▄  ▒ ▓██░ ▒▓██ ░▄█ ▒██  ▀█▄  
#   ▄▀▒   ░██▄▄▄▄██▒██▀▀█▄ ░██▄▄▄▄█░ ▓██▓ ░░▓█ ░██▓▓█  ░██░ ▒   ██░ ▓██▓ ░▒██▀▀█▄ ░██▄▄▄▄██ 
# ▒███████▒▓█   ▓██░██▓ ▒██▒▓█   ▓██▒▒██▒ ░░▓█▒░██▒▒█████▓▒██████▒▒ ▒██▒ ░░██▓ ▒██▒▓█   ▓██▒
# ░▒▒ ▓░▒░▒▒▒   ▓▒█░ ▒▓ ░▒▓░▒▒   ▓▒█░▒ ░░   ▒ ░░▒░░▒▓▒ ▒ ▒▒ ▒▓▒ ▒ ░ ▒ ░░  ░ ▒▓ ░▒▓░▒▒   ▓▒█░
# ░░▒ ▒ ░ ▒ ▒   ▒▒ ░ ░▒ ░ ▒░ ▒   ▒▒ ░  ░    ▒ ░▒░ ░░▒░ ░ ░░ ░▒  ░ ░   ░     ░▒ ░ ▒░ ▒   ▒▒ ░
# ░ ░ ░ ░ ░ ░   ▒    ░░   ░  ░   ▒   ░      ░  ░░ ░░░░ ░ ░░  ░  ░   ░       ░░   ░  ░   ▒   
#   ░ ░         ░  ░  ░          ░  ░       ░  ░  ░  ░          ░            ░          ░  ░
# ░                                                                                         
# 
# @z4rathustr4 personal zshrc config. Feel free to share, modify, copy and redistribute,
# as this is a work I enjoy doing, sharing, teaching and learning.  
#                                   CC BY-NC-SA

# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="afowler"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment one of the following lines to change the auto-update behavior
# zstyle ':omz:update' mode disabled  # disable automatic updates
# zstyle ':omz:update' mode auto      # update automatically without asking
# zstyle ':omz:update' mode reminder  # just remind me to update when it's time

# Uncomment the following line to change how often to auto-update (in days).
# zstyle ':omz:update' frequency 13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# You can also set it to another string to have that shown instead of the default red dots.
# e.g. COMPLETION_WAITING_DOTS="%F{yellow}waiting...%f"
# Caution: this setting can cause issues with multiline prompts in zsh < 5.7.1 (see #5765)
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

# -- Custom --
setopt autocd              # change directory just by typing its name
#setopt correct            # auto correct mistakes
setopt interactivecomments # allow comments in interactive mode
setopt magicequalsubst     # enable filename expansion for arguments of the form ‘anything=expression’
setopt nonomatch           # hide error message if there is no match for the pattern
setopt notify              # report the status of background jobs immediately
setopt numericglobsort     # sort filenames numerically when it makes sense
setopt promptsubst         # enable command substitution in prompt

WORDCHARS=${WORDCHARS//\/} # Don't consider certain characters part of the word
# -- endCustom --

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

# -- beginCustom --

# configure key keybindings
bindkey -e                                        # emacs key bindings
bindkey ' ' magic-space                           # do history expansion on space
bindkey '^U' backward-kill-line                   # ctrl + U
bindkey '^[[3;5~' kill-word                       # ctrl + Supr
bindkey '^[[3~' delete-char                       # delete
bindkey '^[[1;5C' forward-word                    # ctrl + ->
bindkey '^[[1;5D' backward-word                   # ctrl + <-
bindkey '^[[5~' beginning-of-buffer-or-history    # page up
bindkey '^[[6~' end-of-buffer-or-history          # page down
bindkey '^[[H' beginning-of-line                  # home
bindkey '^[[F' end-of-line                        # end
bindkey '^[[Z' undo                               # shift + tab undo last action

# enable completion features
autoload -Uz compinit
compinit -d ~/.cache/zcompdump
zstyle ':completion:*:*:*:*:*' menu select
zstyle ':completion:*' auto-description 'specify: %d'
zstyle ':completion:*' completer _expand _complete
zstyle ':completion:*' format 'completing %d'
zstyle ':completion:*' group-name ''
zstyle ':completion:*' list-colors ''
zstyle ':completion:*' list-prompt %sat %p: hit tab for more, or the character to insert%s
zstyle ':completion:*' matcher-list 'm:{a-za-z}={a-za-z}'
zstyle ':completion:*' rehash true
zstyle ':completion:*' select-prompt %sscrolling active: current selection at %p%s
zstyle ':completion:*' use-compctl false
zstyle ':completion:*' verbose true
zstyle ':completion:*:kill:*' command 'ps -u $user -o pid,%cpu,tty,cputime,cmd'

# history configurations
histfile=~/.zsh_history
histsize=1000
savehist=2000
setopt hist_expire_dups_first # delete duplicates first when histfile size exceeds histsize
setopt hist_ignore_dups       # ignore duplicated commands history list
setopt hist_ignore_space      # ignore commands that start with space
setopt hist_verify            # show command with history expansion to user before running it
#setopt share_history         # share command history data

# enable auto-suggestions based on the history
if [ -f /usr/share/zsh-autosuggestions/zsh-autosuggestions.zsh ]; then
    . /usr/share/zsh-autosuggestions/zsh-autosuggestions.zsh
    # change suggestion color
    zsh_autosuggest_highlight_style='fg=#999'
fi

# enable color support of ls, less and man, and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    export LS_COLORS="$LS_COLORS:ow=30;44:" # fix ls color for folders with 777 permissions

    alias ls='ls --color=auto'
    #alias dir='dir --color=auto'
    #alias vdir='vdir --color=auto'

    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
    alias diff='diff --color=auto'
    alias ip='ip --color=auto'

    export LESS_TERMCAP_mb=$'\E[1;31m'     # begin blink
    export LESS_TERMCAP_md=$'\E[1;36m'     # begin bold
    export LESS_TERMCAP_me=$'\E[0m'        # reset bold/blink
    export LESS_TERMCAP_so=$'\E[01;33m'    # begin reverse video
    export LESS_TERMCAP_se=$'\E[0m'        # reset reverse video
    export LESS_TERMCAP_us=$'\E[1;32m'     # begin underline
    export LESS_TERMCAP_ue=$'\E[0m'        # reset underline

    # Take advantage of $LS_COLORS for completion as well
    zstyle ':completion:*' list-colors "${(s.:.)LS_COLORS}"
    zstyle ':completion:*:*:kill:*:processes' list-colors '=(#b) #([0-9]#)*=0=01;31'
fi


###########################################################
# ======================================================= #
#                   USER DEFINED ALIASES                  #
# ======================================================= #
###########################################################

# Manual aliases
alias ll='lsd -lh --group-dirs=first'
alias la='lsd -a --group-dirs=first'
alias l='lsd --group-dirs=first'
alias lla='lsd -lha --group-dirs=first'
alias ls='lsd --group-dirs=first'
alias cat='bat'
alias crp="rsync -avP "
alias pacup="sudo pacman -Syu"
alias pacs="pacman -Slq | fzf --multi --preview 'pacman -Si {1}' | xargs -ro sudo pacman -S"
alias yays="yay -Slq | fzf --multi --preview 'yay -Si {1}' | xargs -ro yay -S"
alias starwarz="telnet towel.blinkenlights.nl"

###########################################################
# ======================================================= #
#                   USER DEFINED FUNCTIONS                #
# ======================================================= #
###########################################################
# 
# Functions
function mkt(){
	mkdir {bin,reversing,stego,web,crypto,misc}
}

# fzf improvement
function fzf-lovely(){

	if [ "$1" = "h" ]; then
		fzf -m --reverse --preview-window down:20 --preview '[[ $(file --mime {}) =~ binary ]] &&
 	                echo {} is a binary file ||
	                 (bat --style=numbers --color=always {} ||
	                  highlight -O ansi -l {} ||
	                  coderay {} ||
	                  rougify {} ||
	                  cat {}) 2> /dev/null | head -500'

	else
	        fzf -m --preview '[[ $(file --mime {}) =~ binary ]] &&
	                         echo {} is a binary file ||
	                         (bat --style=numbers --color=always {} ||
	                          highlight -O ansi -l {} ||
	                          coderay {} ||
	                          rougify {} ||
	                          cat {}) 2> /dev/null | head -500'
	fi
}

function redel ()
{
  sed ':a;N;$!ba;s/\n/ /g' $1
}

###########################################################
# ======================================================= #
#                  antigen plugin manager                 #
# ======================================================= #
###########################################################

source $HOME/antigen.zsh


# load the oh-my-zsh's library.
antigen use oh-my-zsh

# bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle git
antigen bundle heroku
antigen bundle pip
antigen bundle lein
antigen bundle command-not-found

# syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle joshskidmore/zsh-fzf-history-search
# load the theme (no theme)
# tell antigen that you're done.
antigen apply




# -- endCustom --

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
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
