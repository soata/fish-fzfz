function __fzfz_list
  commandline -i (z -l | awk '{ print $2 }' | fzf)
end
