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
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi

# Go
export GOROOT=/usr/lib/go-1.7
export GOPATH=~/TOM/tom_golang

# Python
export WORKON_HOME=~/Envs
# export PIP_INDEX_URL
# export PIP_TRUSTED_HOST=

# Various applications
export EDITOR=atom
# export GHE_ACCESS_TOKEN=

# Jira
# export JIRAURL=
# export JIRACREDENTIALS=
# export JIRA_URL=

# Path exports
export PATH=$PATH:$HOME/Programmi/tsetup.1.2.1/Telegram
export PATH=$PATH:$HOME/bin:$GOROOT/bin