alias lsusers="cut -d: -f1 /etc/passwd"
alias dir="dir --color=auto"
alias pyhttp3="python3 -m http.server"
alias pyhttp2="python2 -m SimpleHTTPServer"
alias apty="sudo apt-get install -y"
alias ls="ls -lax --color=auto"
alias docs="cd ~/Documents"
alias desk="cd ~/Desktop"
alias p="cd ~/projects"
alias gping="ping g.cn -c 2"
alias turnoff="sudo poweroff"
alias dockerui="docker run --rm -p 9000:9000 --privileged -v /var/run/docker.sock:/var/run/docker.sock dockerui/dockerui"
alias genpasswd="strings /dev/urandom | grep -o '[[:alnum:]]' | head -n 30 | tr -d '\n'; echo"
alias ..="cd .."
alias ...="cd ../.."
alias h="history"
alias j="jobs"
alias myip="curl ipinfo.io"

# node/npm
alias ni="npm install"
alias nis="npm install --save"
alias nid="npm install --save-dev"
alias nit="npm install-test"
alias nits="npm install-test --save"
alias nitd="npm install-test --save-dev"
alias nu="npm uninstall"
alias nus="npm uninstall --save"
alias nud="npm uninstall --save-dev"
alias np="npm publish"
alias nup="npm unpublish"
alias nl="npm link"
alias nod="npm outdated"
alias nrb="npm rebuild"
alias nud="npm update"
alias nr="npm run"
alias nls="npm list"
alias nlsg="npm list --global"

# git
alias g="git"
alias gcm="git checkout master"

# bad spellings
alias sl="ls"
alias mdkir="mkdir"

# heroku
alias hl="heroku login --sso"
alias hpsql="heroku psql --app"
alias hbash="heroku run bash --app"

# elixir/mix
alias mn="mix new"
alias mpn="mix phoenix.new"
alias mps="mix phoenix.server"
alias mer="mix ecto.reset"
alias mch="mix coveralls.html"
alias mtw="mix test --only wip"
alias mrh="mix run --no-halt"

if [[ -f "${HOME}/.bash_aliases_secret" ]]; then
  source ${HOME}/.bash_aliases_secret
fi
