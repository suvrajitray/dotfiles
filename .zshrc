# zoxide config
eval "$(zoxide init zsh)"

# starship config
eval "$(starship init zsh)"
export STARSHIP_CONFIG=~/.config/starship/starship.toml

#yazi config
function y() {
  local tmp="$(mktemp -t "yazi-cwd.XXXXXX")" cwd	
  yazi "$@" --cwd-file="$tmp"	
  if cwd="$(command cat -- "$tmp")" && [ -n "$cwd" ] && [ "$cwd" != "$PWD" ]; then
    builtin cd -- "$cwd"	
  fi	
  rm -f -- "$tmp"
}

# dotnet
export DOTNET_ROOT=/usr/local/share/dotnet

# set nvim as default editor.
export EDITOR=nvim

#aliases
alias ls="eza --all --icons"
alias cd="z"
