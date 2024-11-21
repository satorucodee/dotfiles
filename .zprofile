
eval "$(/opt/homebrew/bin/brew shellenv)"

# Visual Studio Code Insiders
export PATH="$PATH:/Applications/Visual Studio Code - Insiders.app/Contents/Resources/app/bin"
export PATH=/opt/homebrew/opt/python@3.9/libexec/bin:$PATH

# Setting PATH for Python 3.13
# The original version is saved in .zprofile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.13/bin:${PATH}"
