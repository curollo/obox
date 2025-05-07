export PS1='${debian_chroot:+($debian_chroot)}\[\033[38;5;29m\]\u\[\033[00m\]@\h\[\033[00m\]:\[\033[38;5;161m\]\w\[\033[00m\]\$ '

alias ls='ls --color=auto --file-type'
alias grep='grep --color=auto'

export TERM='xterm-256color'
export HISTSIZE=65536
export GOPATH=$HOME/.local/go
export GOBIN=$GOPATH/bin
export PATH=$HOME/.local/bin:$GOPATH/bin:$PATH
export EDITOR='vim'
