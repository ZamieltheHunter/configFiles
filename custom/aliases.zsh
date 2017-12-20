#Alias for passing flags in to nw
alias nwd='nw --ignore-certificate-errors --enable-transparent-visuals --disable-gpu'

#aliases for putting things up on Evan's big screen
alias evan!="ssh 10.102.177.204 feh -FD 3 --cycle-once Alert.png && wmctrl -R Alert"
alias cafe="ssh 10.102.177.204 feh -FD 3 --cycle-once cafe.png && wmctrl -R cafe"
alias pc=chromium --proxy-server="127.0.0.1:10000"
alias rsync="rsync --progress"
