# dotfiles - main

## Setup git

`git config --global user.name 'agneuser'`  
`git config --global user.email '107301055+agneuser@users.noreply.github.com'`  
`git config --global color.ui auto`

## Login to Github

install `github-cli`  
`gh auth login`

## Upload

`dot remote add origin https://github.com/agneuser/dotfiles.git`  
`dot push -u origin main`

## Add files

```sh
dot status
dot add .vimrc
dot commit -m "Add vimrc"
dot add .bashrc
dot commit -m "Add bashrc"
dot push
```

## Update
`dot checkout -f`  
`dot pull`

## Choose the Git branch

`dot branch` show the current branch  
`dot switch -c <new-branch>` create a new branch  
`dot switch -f <existing-branch>` switch to an another branch  
`dot push -u origin <new-branch>`
