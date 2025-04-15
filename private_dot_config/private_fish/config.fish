if status is-interactive
    # Commands to run in interactive sessions can go here
    set -gx EDITOR nvim
    #set -gx SHELL /bin/fish
    set -gx CARGO_HTTP_CHECK_REVOKE false
    # Commands to run in interactive sessions can go here
    starship init fish | source
    zoxide init --cmd cd fish | source
end
