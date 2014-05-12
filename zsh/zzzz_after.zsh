# In normal mode, allow escape to switch to insert
# using `a` (adding next to cursor)
bindkey -M vicmd  '\e' vi-add-next
#DISABLE_AUTO_TITLE=true

# Load any custom after code
if [ -d $HOME/.zsh.after/ ]; then
  if [ "$(ls -A $HOME/.zsh.after/)" ]; then
    for config_file ($HOME/.zsh.after/*.zsh) source $config_file
  fi
fi
