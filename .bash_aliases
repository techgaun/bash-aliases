alias lsusers="cut -d: -f1 /etc/passwd"
alias dir="dir --color=auto"
alias pyhttp3="python3 -m http.server"
alias pyhttp2="python2 -m SimpleHTTPServer"
alias apty="sudo apt-get install -y"
alias npmg="npm install -g"
alias npms="npm install --save"
alias npmsd="npm install --save-dev"
alias ls="ls -lax --color=auto"
alias docs="cd ~/Documents"
alias gping="ping g.cn -c 2"
alias turnoff="sudo poweroff"
alias dockerui="docker run --rm -p 9000:9000 --privileged -v /var/run/docker.sock:/var/run/docker.sock dockerui/dockerui"
alias genpasswd="strings /dev/urandom | grep -o '[[:alnum:]]' | head -n 30 | tr -d '\n'; echo"
