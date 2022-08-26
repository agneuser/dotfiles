function dot --description 'manage dotfiles'
   git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME $argv
end
