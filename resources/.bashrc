# set X11 display
export DISPLAY=":0.0"

# make ls sorted
function lssorted() { gls --color -ahla --group-directories-first;}
alias ls="lssorted"
alias exit="echo"

# set prompt color
red=$(tput setaf 1)
green=$(tput setaf 2)
blue=$(tput setaf 4)
reset=$(tput sgr0)
export PS1='\[$red\]\u\[$reset\]@\[$green\]\h\[$reset\]:\[$blue\]\w/\[$reset\]> '


# change ls colors
# order of attributes
# 1. directory 2. symbolic link 3. socket 4. pipe 5. executable 6. block 
# special 7. character special 8. executable with setuid bit set 9. executable 
# with setgid bit set 10. directory writable to others, with sticky bit 11. 
# directory writable to others, without sticky 
# Code Meaning (Color) a Black b Red c Green d Brown e Blue f Magenta g Cyan h 
# Light grey A Bold black, usually shows up as dark grey B Bold red C Bold 
# green D Bold brown, usually shows up as yellow E Bold blue F Bold magenta G 
# Bold cyan H Bold light grey; looks like bright white x Default foreground or 
# background
LSCOLORS="hE"
LSCOLORS+="gx"
LSCOLORS+="cx"
LSCOLORS+="cx"
LSCOLORS+="Bx"
LSCOLORS+="Cx"
LSCOLORS+="Cx"
LSCOLORS+="Bx"
LSCOLORS+="Bx"
LSCOLORS+="Eh"
LSCOLORS+="Eh"
export LSCOLORS

# enable cli color and force it for colored output from lssort
export CLICOLOR=1
export CLICOLOR_FORCE=1


PATH=/Users/Shawn/anaconda3/bin:$PATH

export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk-13.0.2.jdk/Contents/Home
export GROOVY_HOME=/usr/local/opt/groovy/libexec

