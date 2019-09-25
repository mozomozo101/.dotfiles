# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# cd やったら lsする
cdls (){
    \cd "$@" && \ls
}
alias cd="cdls"


# User specific aliases and functions
# __git_ps1 は、gitのブランチ名
# GIT_PS1_SHOWDIRTYSTATE=1で変更の有無を表示
# addされてない変更あり：	* 
# addされた変更あり：		+
# gitコマンド補完
source ~/dotfiles/git-prompt.bash
source ~/dotfiles/git-completion.bash
export GIT_PS1_SHOWDIRTYSTATE=1
export PS1='\[\e[1;36m\]\u @ \h:\w${text}$\[\e[1;33m\]$(__git_ps1) \[\e[m\]'
export PATH=$PATH:/sbin/:/usr/sbin/
alias ls='ls --color=auto -al'


# kozos改造用
alias h8write='~/src/tools/h8write/h8write'
alias h8objdump='/usr/local/h8300-elf/bin/objdump'
alias xmodem='/home/user/src/tools/kz_xmodem/kz_xmodem'

