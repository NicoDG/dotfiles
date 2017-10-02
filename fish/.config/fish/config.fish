set fish_greeting ''


# source stuff
# ============

source ~/.config/fish/path.fish


# aliases
# =======

abbr g='git'
alias gm='git commit -m'
abbr ga='git add'
abbr gap='git add -p'
alias gaa 'git add .'
alias gs 'git status'
abbr gd='git diff'
abbr gc='git checkout'
abbr gr='git reset'

alias l 'ls -l'
alias la 'ls -al'

# List all directories (also the ones starting with a dot).
alias lsd 'ls -ld .*/ */'

alias a 'php artisan'

alias phpspec './vendor/phpspec/phpspec/bin/phpspec'
alias phpunit './vendor/bin/phpunit'

alias ip 'dig +short myip.opendns.com @resolver1.opendns.com'


# plugins
# =======

source ~/.config/fish/plugins/z.fish
