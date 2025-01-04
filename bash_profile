if [ -n "$SSH_CLIENT" ] || [ -n "$SSH_TTY" ]
then
  export GDK_BACKEND=x11
fi
