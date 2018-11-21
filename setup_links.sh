#!/bin/bash

rm -rf $HOME/.vim

cd $HOME; ln -sf .linux_settings/bash_logout      .bash_logout
cd $HOME; ln -sf .linux_settings/bash_profile     .bash_profile
cd $HOME; ln -sf .linux_settings/bashrc_common.sh .bashrc
cd $HOME; ln -sf .linux_settings/cshrc_common.csh .cshrc
cd $HOME; ln -sf .linux_settings/gitconfig        .gitconfig
cd $HOME; ln -sf .linux_settings/gitexcludes      .gitexcludes
cd $HOME; ln -sf .linux_settings/login            .login
cd $HOME; ln -sf .linux_settings/logout           .logout
cd $HOME; ln -sf .linux_settings/vim              .vim
cd $HOME; ln -sf .linux_settings/vimrc            .vimrc
cd $HOME; ln -sf .linux_settings/ssh_config       .ssh/config
