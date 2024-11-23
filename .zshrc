
# starship
eval "$(starship init zsh)"

# Activate syntax highlighting
source $(brew --prefix)/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Activate autosuggestions
source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh
alias python=/usr/bin/python3

# Visual Studio Code Insiders
export PATH="$PATH:/Applications/Visual Studio Code - Insiders.app/Contents/Resources/app/bin"

# stow 
export PATH=$PATH:/usr/local/bin

# ---- TheFuck -----

# thefuck alias
eval $(thefuck --alias)
eval $(thefuck --alias fk)

# ---- Pretty, minimal and fast ZSH prompt => PURE ---


fpath+=($HOME/.zsh/pure)
autoload -U promptinit; promptinit
prompt pure
zmodload zsh/nearcolor


# ----- FZF ------
# Set up fzf key bindings and fuzzy completion
source <(fzf --zsh)

# ----- CURSOR -----

function cursor {
  open -a "/Applications/Cursor.app" "$@"
}


