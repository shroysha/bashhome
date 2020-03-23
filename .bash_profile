source ~/.bashrc

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/Shawn/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/Shawn/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/Shawn/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/Shawn/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<


#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/Shawn/.sdkman"
[[ -s "/Users/Shawn/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/Shawn/.sdkman/bin/sdkman-init.sh"
