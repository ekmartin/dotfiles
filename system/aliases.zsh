# Include HTTP-headers:
alias icurl="curl -I"

# Pipe my public key to my clipboard.
alias pubkey="more ~/.ssh/id_rsa.pub | pbcopy | echo '=> Public key copied to pasteboard.'"

# Set tab color
alias ssh="color-ssh ssh"
alias mosh="color-ssh mosh"

# IRC
alias irc="color-ssh mosh larek -- tmux attach -t irc"

# Copa
alias copy="copa copy"
alias paste="copa paste"

# sftp auto-completion
alias sftp="with-readline sftp"

alias f="mdfind -onlyin ."
alias imdb="imdbtr"

alias goenv="export GOPATH=$PROJECTS/go/src/github.com/ekmartin/6.824-labs"

# htop can't show all processes without sudo
alias htop="sudo htop"

alias rscheme="rlwrap scheme"
alias o="open"
alias csoup="rm *-snapshot_id; rm *-log-*.json; rm *.bin; rm -rf *.db; rm *.db-journal"
alias rmswap="find . -name '*.swp' -exec rm {} ';'"
alias btex="bibtex-search"
alias pdfwriter="cd /Users/shared/PDFwriter/$USER"
alias dash="docker-compose exec soup bash"
