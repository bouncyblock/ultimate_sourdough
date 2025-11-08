#!/bin/sh
printf '\033c\033]0;%s\a' daydream_IT_FINALLY_FUCKING_WORKS
base_path="$(dirname "$(realpath "$0")")"
"$base_path/daydream_IT_FINALLY_FUCKING_WORKS.x86_64" "$@"
