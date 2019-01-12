function __fzfz_cd
  set COMMAND (z -l | awk '{ print $2 }' | fzf )
  eval "cd $COMMAND"
  commandline -f repaint
end
