curl -s --compressed "https://Tomasz1235l.github.io/win-utils_ppa/KEY.gpg" | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/win-utils_ppa.gpg >/dev/null
sudo curl -s --compressed -o /etc/apt/sources.list.d/pkg.list "https://Tomasz1235l.github.io/win-utils_ppa/pkg.list"
sudo apt update
clear
echo complete!
