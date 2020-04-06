source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

export PATH=$HOME/bin:$PATH

case "$TERM" in
	xterm*)
		source /etc/profile.d/vte.sh
		;;
esac

bindkey "^R" history-incremental-pattern-search-backward
bindkey "^S" history-incremental-pattern-search-forward
bindkey "3~" kill-word
bindkey "5~" kill-word

