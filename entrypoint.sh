#!/bin/sh

if [ "$(ls -A /home/user/.fonts/)" ]; then
  fc-cache -f -v
fi

weasyprint \
  "$@"

