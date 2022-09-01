export PATH="$PATH:$HOME/development/flutter/bin"
export PATH=/opt/homebrew/bin:$PATH
export PATH=~/.npm-global/bin:$PATH
export PATH=$HOME/.composer/vendor/bin:$PATH
export PATH="/opt/homebrew/opt/openjdk@11/bin:$PATH"
export PATH="/usr/local/opt/openjdk@11/bin:$PATH"
# export PATH="/opt/homebrew/opt/php@7.4/bin:$PATH"
# export PATH="/opt/homebrew/opt/php@7.4/sbin:$PATH"
export PATH="/opt/homebrew/opt/mysql@5.7/bin:$PATH"
export PATH="/opt/homebrew/opt/php@8.0/bin:$PATH"
export PATH="/opt/homebrew/opt/php@8.0/sbin:$PATH"

# bun completions
[ -s "/Users/kentaro/.bun/_bun" ] && source "/Users/kentaro/.bun/_bun"

# bun
export BUN_INSTALL="/Users/kentaro/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"

eval "$(starship init zsh)"
