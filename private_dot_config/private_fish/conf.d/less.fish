if status is-interactive
    # Set global pager options
    set --global --export LESS \
        --RAW-CONTROL-CHARS --chop-long-lines --mouse --quit-if-one-screen

    # Supply systemd with the same options, it won't use our global pager variable because of security implications
    set --global --export SYSTEMD_LESS \
        --RAW-CONTROL-CHARS --chop-long-lines --mouse --quit-if-one-screen
end
