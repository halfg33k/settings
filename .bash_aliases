android(){
    cd ~/android-studio/bin
    ./studio.sh
}

alias sshdm='ssh dyemarke@dyemarker.com'
scpdm(){
    scp /mnt/git/DyeMarker/* dyemarke@dyemarker.com:/home2/dyemarke/public_html/dev/ 
    scp /mnt/git/DyeMarker/img/* dyemarke@dyemarker.com:/home2/dyemarke/public_html/dev/images/
}

alias school='cd /mnt/School/Spring\ 2016/'
alias 416='school && cd CMSC\ 416/perl/pa6'
alias mntWin='sudo mount -t ntfs /dev/sda2 /mnt/'
alias schoolN='nautilus /mnt/School/Spring\ 2016/ &'
alias home='cd ~'
alias webdev='cd /mnt/webdev/'

alias listApps='for app in /usr/share/applications/*.desktop ~/.local/share/applications/*.desktop; do app="${app##/*/}"; echo "${app::-8}"; done'
alias source='source ~/.bash_aliases'

alias netflix='google-chrome-stable netflix.com &'
alias vcu='firefox my.vcu.edu &'
alias music='firefox play.google.com/music &'

alias x='exit'
alias c='clear'
alias ~='cd /home/adam'
#alias vpnup='sudo nmcli con up id TunnelBear'
#alias vpndown='nmcli con down id TunnelBear'
alias install="sudo pacman -S"
alias update="sudo pacman -Syu"
alias uninstall="sudo pacman -Rns"
alias vpnup='sudo systemctl start openvpn@TunnelBearUnitedStates.service'
alias vpndown='sudo systemctl stop openvpn@TunnelBearUnitedStates.service'
alias begin='vpnup && mntWin'

alias digo='ssh halfg33k@104.236.35.72'
alias redshift='redshift &'

function bak {
    cp $1 $1.bak
}
