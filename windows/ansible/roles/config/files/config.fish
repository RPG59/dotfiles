if status is-interactive
    # Commands to run in interactive sessions can go here
end


eval "$(/opt/homebrew/bin/brew shellenv)"
oh-my-posh init fish | source
pyenv init - fish | source
