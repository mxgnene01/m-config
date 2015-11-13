# tmux_zsh_vim

## 说明

个人备份，vim的配置使用wklken 简单修改而来

## 前提
```
1、安装reattach-to-user-namespace 针对 tmux 中复制粘贴使用
    brew install tmux
    brew install reattach-to-user-namespace
2、vim 安装前依赖
    brew install ctags
    sudo pip install pyflakes
    sudo pip install pylint
    sudo pip install pep8
3、安装vim, wklken 的安装步骤
    cd k-vim/
    sh -x install.sh
```
## 操作
```
ln -s ./tmux_zsh_vim/k-vim/ ~/.vim
ln -s ./tmux_zsh_vim/k-vim/vimrc ~/.vimrc
ln -s ./tmux_zsh_vim/k-vim/vimrc.bundles ~/.vimrc.bundles
ln -s ./tmux_zsh_vim/tmux.conf ~/.tmux.conf
ln -s ./tmux_zsh_vim/zshrc ~/.zshrc
ln -s ./tmux_zsh_vim/zsh_aliases ~/.zsh_aliases
```
