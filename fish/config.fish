if status is-interactive
    # Commands to run in interactive sessions can go here
colorscript random

end

alias refreshmirrors="reflector --download-timeout 59 -a 48 -c IN -f 5 -l 20 --sort rate --save /etc/pacman.d/mirrorlist"
alias emacs="emacsclient -c"
alias doom=".emacs.d/bin/doom"
alias picomm="picom --experimental-backends"
