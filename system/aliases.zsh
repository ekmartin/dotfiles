# Include HTTP-headers:
alias icurl="curl -I"

# Pipe my public key to my clipboard.
alias pubkey="more ~/.ssh/id_rsa.pub | pbcopy | echo '=> Public key copied to pasteboard.'"

# Set tab color
# alias ssh="color-ssh ssh"
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

alias o="open"
alias rmswap="find . -name '*.swp' -exec rm {} ';'"
alias pdfwriter="cd /Users/shared/PDFwriter/$USER"

alias rrg="rg -t ruby -g '!**/test/*'"
alias grg="rg -t go -g '!vendor/*'"
alias lint="git diff origin/master --name-only | xargs ./scripts/bin/lint -n"

alias sorbet-build="bazel build //main:sorbet --config=dbg"
alias sorbet-test="bazel test //... --config=dbg --test_output=errors"
