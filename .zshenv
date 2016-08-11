export XDG_CONFIG_HOME=~/.config
export XDG_DATA_HOME=~/.config
export LANG=en_US.UTF-8

export HACHIMAN="30:85:A9:9A:C7:A2"

export PANEL_FIFO=/tmp/panel.fifo
export EDITOR=vim
export BROWSER=firefox

if [ -d "$HOME/bin" ] ; then
  PATH="$HOME/bin:$PATH"
fi

export PATH=$PATH:/home/caleb/Rice/PanelScripts

if [ -n "$DESKTOP_SESSION" ];then
    eval $(gnome-keyring-daemon --start)
    export SSH_AUTH_SOCK
fi

path=(~/.rbenv/bin/ $path[@])
