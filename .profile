# ~/.profile: executed by the command interpreter for login shells.
# This file is not read by bash(1), if ~/.bash_profile or ~/.bash_login
# exists.
# see /usr/share/doc/bash/examples/startup-files for examples.
# the files are located in the bash-doc package.

# the default umask is set in /etc/profile; for setting the umask
# for ssh logins, install and configure the libpam-umask package.
#umask 022

# if running bash
if [ -n "$BASH_VERSION" ]; then
    # include .bashrc if it exists
    if [ -f "$HOME/.bashrc" ]; then
	. "$HOME/.bashrc"
    fi
elif [ -n "$ZSH_VERSION" ]; then
	if [ -f "$HOME/.zshrc" ]; then
	. "$HOME/.zshrc"
	fi
fi

# ===================================== path additions
export gerdomprofileloaded=1

# set PATH so it includes user's private bin directories
PATH="$HOME/bin:$HOME/.local/bin:$PATH"

# Added by Anaconda3 4.2.0 installer
export PATH="/home/alex/anaconda3/bin:$PATH"

# Pycharm
export PATH="/home/alex/alexs-installers/pycharm-2016.3.2/bin:$PATH"
# /home/alex/alexs-installers/pycharm-2016.3.2/bin


# CUDA Library support
export LD_LIBRARY_PATH="$LD_LIBRARY_PATH:/usr/local/cuda-8.0/lib64:/usr/local/cuda-8.0/extras/CUPTI/lib64"
export CUDA_HOME=/usr/local/cuda-8.0/
export LD_LIBRARY_PATH=/home/alex/code/deps:/home/alex/code/deps/cuda:$LD_LIBRARY_PATH

# Common Variables
export MYVIMRC="~/.vimrc"

