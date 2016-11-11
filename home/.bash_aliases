alias listApps='for app in /usr/share/applications/*.desktop ~/.local/share/applications/*.desktop; do app="${app##/*/}"; echo "${app::-8}"; done'
alias source='source ~/.bash_aliases'

alias netflix='google-chrome-stable netflix.com &'

alias x='exit'
alias c='clear'
alias ~='cd ~'
alias install="sudo pacman -S"
alias update="sudo pacman -Syu"
alias uninstall="sudo pacman -Rns"

alias redshift='redshift &'

#create backup file
function bak {
    cp $1 $1.bak
}
