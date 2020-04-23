#if [[ $TERM != "screen" && -z $TMUX ]]; then
#  tmux attach || tmux new
#fi

PS1="%1~ %# "

export LESS='--mouse -R'
