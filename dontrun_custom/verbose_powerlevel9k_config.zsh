# Set prompt
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(time background_jobs root_indicator status ram load vcs dir dir_writable newline context)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=()
POWERLEVEL9K_SHORTEN_DIR_LENGTH=3

# Colors!
# directory
POWERLEVEL9K_DIR_DEFAULT_BACKGROUND='012'
POWERLEVEL9K_DIR_HOME_BACKGROUND='002'
POWERLEVEL9K_DIR_NOT_WRITEABLE_BACKGROUND='001'
# context
POWERLEVEL9K_CONTEXT_SUDO_BACKGROUND='228'
POWERLEVEL9k_CONTEXT_REMOTE_SUDO_BACKGROUND=$POWERLEVEL9K_CONTEXT_SUDO_BACKGROUND
# time
POWERLEVEL9K_TIME_BACKGROUND='000'
POWERLEVEL9K_TIME_FOREGROUND='007'

echo "Set verbose prompt options!"
