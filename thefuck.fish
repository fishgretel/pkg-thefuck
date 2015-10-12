# SYNOPSIS
#   fuck
#

function init --on-event init_thefuck
  if not available thefuck
    echo "💝  Please install 'thefuck' first!"
  else
    eval (thefuck --alias | tr '\n' ';')  # keep `fuck` up-to-date
  end
end
