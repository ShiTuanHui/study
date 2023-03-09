alias code="cd /mnt/e/code"

export hostip=$(cat /etc/resolv.conf |grep -oP '(?<=nameserver\ ).*')
alias proxy='export https_proxy="http://${hostip}:7890";export http_proxy="http://${hostip}:7890";export all_proxy="socks5://${hostip}:7890";'
alias no_proxy='unset https_proxy;unset http_proxy;unset all_proxy'

alias ll='ls -alF'
