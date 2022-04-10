alias clearconfig='sudo dpkg --purge $(dpkg --get-selections | grep deinstall | cut -f1)'
alias up='sudo apt update && sudo apt upgrade && sudo apt autoremove && rustup update'

