# zsh syntax highlighting # TODO: broke on emacs
#source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

export PATH="/usr/lib/emscripten:$PATH"

# added by Anaconda3 4.0.0 installer
export PATH="$HOME/anaconda/bin:$PATH"

# added by Anaconda3 5.0.1 installer
export PATH="$HOME/anaconda3/bin:$PATH"

# Setting PATH for Python
# The original version is saved in .bash_profile.pysave
export PATH="$HOME/Library/Python/3.7/bin:${PATH}"
export PATH="/Library/Frameworks/Python.framework/Versions/3.8/bin:${PATH}"
export PATH="$HOME/Library/Python/3.8/bin:${PATH}"

# brew ncurses for updated terminfo that includes tmux
export PATH="/usr/local/opt/ncurses/bin:$PATH"

# brew llvm 10.0.0 (clangd)
export PATH="/usr/local/Cellar/llvm/10.0.0_1/bin:$PATH"

export PATH="$HOME/.yarn/bin:$PATH"

export PATH="$HOME/.config/scripts/wabt/bin:$PATH"

if [[ `uname` != "Darwin" ]]; then
    # linuxbrew
    export PATH="/home/linuxbrew/.linuxbrew/bin:$PATH"
fi

export PATH="$HOME/.cargo/bin:$PATH"
export PATH="$HOME/.local/bin:$PATH"

# custom bin
export PATH="$HOME/.config/bin:$PATH"

# alacritty
export PATH="$ZSH_CUSTOM/../dontrun_custom/Alacritty.app/Contents/MacOS:$PATH"

# snapcraft
export PATH="/var/lib/snapd/snap/bin:$PATH"

# standard ml for intersession 2022
export PATH=$PATH:~/.bin:/usr/local/smlnj/bin
alias sml='rlwrap /usr/local/smlnj/bin/sml $@'

# compilation include paths
export CPLUS_INCLUDE_PATH="$XDG_CONFIG_HOME/include/cpp:$C_INCLUDE_PATH"

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/home/exr0n/snap/google-cloud-sdk/path.zsh.inc' ]; then . '/home/exr0n/snap/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/home/exr0n/snap/google-cloud-sdk/completion.zsh.inc' ]; then . '/home/exr0n/snap/google-cloud-sdk/completion.zsh.inc'; fi

# https://slmeng.medium.com/18b68d2817e7
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODULES=@im=fcitx

# Zsh Completions (https://medium.com/@beatrizmrg/gaining-efficiency-with-iterm-prompt-customization-on-macos-3ad212f5bfde)
# shouldn't need this with zsh-autosuggest # fpath=(/usr/local/share/zsh-completions $fpath)

# env variables
export CONFIG="$HOME/.config"
export XDG_CONFIG_HOME="$CONFIG"
export XDG_DATA_HOME="$HOME/.data"
export ZSH_CUSTOM="$CONFIG/zsh_custom"
export ZSH_THEME="powerlevel10k/powerlevel10k"
export EDITOR="nvim"
export BROWSER="/usr/bin/brave"
#   vim stuff
export VIMROOT="$CONFIG/nvim"
export VIMCONFIG="$VIMROOT"
export MYVIMRC="$VIMCONFIG/vimrc"
export VIMINIT='source $MYVIMRC'
export IDEMODE=1

export MAKEFLAGS="-j"

#export FZF_CTRL_T_COMMAND="command find -L $([[ "${PWD##$HOME}" != "${PWD}" ]] && echo "$HOME" || echo "$PWD") -mindepth 1 \\( -path '*/\\.*' -o -fstype 'sysfs' -o -fstype 'devfs' -o -fstype 'devtmpfs' -o -fstype 'proc' \\) -prune \
#    -o -type f -print \
#    -o -type d -print \
#    -o -type l -print 2> /dev/null | cut -b1-"

