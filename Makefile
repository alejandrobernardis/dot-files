install:
  install-profile \
  install-vim \
  install-git \
  install-textmate \
  install-fonts


install-profile:
  rm -f ~/.profile
  ln -s `pwd`/dot_profile ~/.profile


install-vim:
  rm -rf ~/.vim ~/.vimrc
  ln -s `pwd`/dot_vim ~/.vim
  ln -s `pwd`/dot_vimrc ~/.vimrc


install-git:
  rm -f ~/.gitconfig ~/.gitignore
  ln -s `pwd`/dot_gitconfig ~/.gitconfig
  ln -s `pwd`/dot_gitignore ~/.gitignore


install-textmate:
  rm ~/.tm_properties*
  ln -s `pwd`/dot_tm_properties ~/.tm_properties


install-fonts:
  rm -f ~/Library/Fonts/UbuntuMono*
  ln -s `pwd`/fonts/* ~/Library/Fonts/*