shopt -s expand_aliases

# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    #alias dir='dir --color=auto'
    #alias vdir='vdir --color=auto'

    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

# colored GCC warnings and errors
export GCC_COLORS='error=01;31:warning=01;35:note=01;36:caret=01;32:locus=01:quote=01'

# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'


# My alias's ---------------------------------------------------------------
# - explorer (trying keep some continuity from cmd.exe)
#   - use 'explorer .' to open file manager in current directory

alias explorer='nautilus --no-desktop'
alias rlrc='source ~/.bashrc' # reload ~/.bashrc
alias rm="rm -i"
alias cp="cp -i"
alias mv="mv -i"
alias list-sym-links="ls -l $(find ./ -maxdepth 1 -type l -print)"

alias date2day='date +%D'
alias time2day='date +%H:%M:%S'
alias diarytime='echo $(date2day) $(time2day)'

# Clipboard settings

alias clip='xclip -sel "clipboard" -i'
alias clipo='xclip -sel "clipboard" -o'
alias clipf='xclip -sel "clipboard" -i -f'

alias clip-1='xclip -sel "primary" -i'
alias clipo-1='xclip -sel "primary" -o'
alias clipf-1='xclip -sel "primary" -i -f'

alias clip-2='xclip -sel "secondary" -i'
alias clipo-2='xclip -sel "secondary" -o'
alias clipf-2='xclip -sel "secondary" -i -f'

alias click2kill="xkill"
alias config-infanality="sudo bash /etc/fonts/infinaty/infctl.sh setstyle"


