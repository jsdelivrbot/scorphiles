alias clean-pycs='find . -name "*.pyc" -delete'
alias ls-untracked='git clean -fd --dry-run | sed s/^Would\ remove\ //'
alias lszip='unzip -l $zip | less -XRF'
alias mcd='mkdir $argv; and cd $argv'
alias mdview='pandoc -s -f markdown -t man $argv | groff -Tutf8 -man - | less -XRF'
alias mkdirp='mkdir -p'
alias r!='refresh'
alias rmf='rm -rf'
alias subl..='subl ..'
alias subl.='subl .'
alias v='vagrant'