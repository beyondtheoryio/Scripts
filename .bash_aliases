## ALIASES
alias vpn='sudo openvpn ~/S/VPN/VPNID'
alias rdp='rdesktop -g 85% -u Username -p  IP &'
alias l='dir'
alias webup='sudo python -m SimpleHTTPServer'
alias shieldsup='tcpdump -i tap0 -nnvv src net 192.168.0.0/24 and dst 192.168.31.0/24 -w - | tee capture.pcap | tcpdump -n -r -'
alias ss='searchsploit $1'
alias ssx='searchsploit -m $1'
alias ws='sudo wireshark &'
alias htb='sudo openvpn ~/S/VPN/htb.ovpn'
alias nse='locate *.nse | grep '
alias map='sudo ~/Documents/mount-shared-folders '
alias rvm='sudo ~/Documents/restart-vm-tools '
alias dirsearch='sudo /opt/dirsearch/dirsearch.py '
alias kadimus='sudo /opt/Kadimus/kadimus '
#alias ftp='sudo python -m pyftpdlib -p 21 -w '
