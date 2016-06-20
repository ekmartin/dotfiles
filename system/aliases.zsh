# Include HTTP-headers:
alias icurl="curl -I"

# Pipe my public key to my clipboard.
alias pubkey="more ~/.ssh/id_rsa.pub | pbcopy | echo '=> Public key copied to pasteboard.'"

# Set tab color
alias ssh="color-ssh ssh"
alias mosh="color-ssh mosh"

# IRC
alias irc="color-ssh mosh ek -- tmux attach -t irc"

# HNWatch
alias hnwatch="color-ssh mosh ek -- ./hnwatch"

# Copa
alias copy="copa copy"
alias paste="copa paste"

# sftp auto-completion
alias sftp="with-readline sftp"

alias mc="make clean && make"
alias f="mdfind -onlyin ."
alias imdb="imdbtr"
