
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/miles/opt/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/miles/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/miles/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/miles/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

export ANDROID_SDK=/Users/miles/Library/Android/sdk/
export PATH=/Users/miles/Library/Android/sdk/platform-tools:$PATH
export PATH=${PATH}:/Users/miles/edirect
