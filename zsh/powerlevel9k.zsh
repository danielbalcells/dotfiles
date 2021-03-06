# Powerlevel9k segments
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(context dir)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(vcs virtualenv time)
#
# Font mode
POWERLEVEL9K_MODE='nerdfont-complete'

# Custom separators
POWERLEVEL9K_LEFT_SEGMENT_SEPARATOR=$'\uE0B8'
POWERLEVEL9K_RIGHT_SEGMENT_SEPARATOR=$'\uE0BA'

# dir segment 
POWERLEVEL9K_SHORTEN_DIR_LENGTH=1
POWERLEVEL9K_SHORTEN_DELIMITER=""
POWERLEVEL9K_SHORTEN_STRATEGY="truncate_from_right"
POWERLEVEL9K_HOME_ICON=''
POWERLEVEL9K_HOME_SUB_ICON=''
POWERLEVEL9K_FOLDER_ICON=''

# VCS segment
POWERLEVEL9K_VCS_HIDE_TAGS="true"
POWERLEVEL9K_VCS_CLEAN_FOREGROUND='black'
POWERLEVEL9K_VCS_CLEAN_BACKGROUND='green'
POWERLEVEL9K_VCS_UNTRACKED_FOREGROUND='black'
POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND='yellow'
POWERLEVEL9K_VCS_MODIFIED_FOREGROUND='white'
POWERLEVEL9K_VCS_MODIFIED_BACKGROUND='black'
POWERLEVEL9K_VCS_SHORTEN_LENGTH=6
POWERLEVEL9K_VCS_SHORTEN_MIN_LENGTH=11
POWERLEVEL9K_VCS_SHORTEN_STRATEGY="truncate_middle"
POWERLEVEL9K_VCS_SHORTEN_DELIMITER=".."
POWERLEVEL9K_VCS_GIT_ICON=''
POWERLEVEL9K_VCS_GIT_GITHUB_ICON=''
POWERLEVEL9K_VCS_GIT_GITLAB_ICON=''
POWERLEVEL9K_VCS_GIT_BITBUCKET_ICON=''

# venv segment
POWERLEVEL9K_PYTHON_ICON=$'\u24D4'

# time segment
POWERLEVEL9K_TIME_ICON=''
POWERLEVEL9K_TIME_FORMAT='%D{%H:%M}'
