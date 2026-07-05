set --erase SSH_AGENT_PID
set --erase SSH_AUTH_SOCK
set --global --export SSH_AUTH_SOCK (gpgconf --list-dirs agent-ssh-socket)
