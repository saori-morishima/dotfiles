# -*- shell-script -*-
#
# This file is sourced on all invocations of the shell.
# If the -f flag is present or if the NO_RCS option is
# set within this file, all other initialization files
# are skipped.
#
# This file should contain commands to set the command
# search path, plus other important environment variables.
# This file should not contain commands that produce
# output or assume the shell is attached to a tty.
#
# Global Order: zshenv, zprofile, zshrc, zlogin

# Identity
export NAME='Saori Morishima'
export PAGER='less -R'
export FULLNAME='Saori Morishima'
export EMAIL='smorisy@gmail.com'
export REPLYTO=$EMAIL

export MAIL=$HOME/Mail

# Tools
export EDITOR='emacs'
export MAIL="/var/mail/$USER"
export CVS_RSH=ssh

test -x /usr/lib/ccache/gcc && export CC=/usr/lib/ccache/gcc
test -x /usr/lib/ccache/g++ && export CXX=/usr/lib/ccache/g++

PROFILE='default-i686-linux-ubuntu-10.04.4'

# Update LD_LIBRARY_PATH
export LD_LIBARY_PATH=/opt/ros/fuerte/stacks/robot_model/urdf_parser/lib:$LD_LIBRARY_PATH
export LD_LIBARY_PATH=/opt/NAG/cll6a23dhl/lib:$LD_LIBRARY_PATH

apt_pref='apt-get'
