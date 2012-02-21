alias df='df -h'
alias dunnet='emacs -batch -l dunnet'
alias dus='du -hs'
alias irc='weechat-curses'
alias l='ls -CF'
alias la='ls -a'
alias ll='ls -l'
alias ls='ls -h'
alias lt='ls -ltr'
alias negdir='for i in *.tif; do negfix8 -cs "$i"; done'
alias tmux-pbcopy="tmux saveb -|pbcopy"
alias tmux="TERM=screen-256color-bce tmux"
alias top='htop'
alias vi=vim
alias vim='mvim -v'

# Ruby
alias be='bundle exec'
alias rspec='rspec --color'

# Git
alias g='git s'
alias gap='git ap'
alias gd='git d'
alias gds='git ds'
alias gl='git l'
alias gs='git s'

function listening() {
  if [ -z "$@" ]; then
    echo "See what servers are listening on PORT."
    echo "Usage: listening PORT"
  else
    lsof -n -i4TCP:"$@" | grep LISTEN
  fi
}
