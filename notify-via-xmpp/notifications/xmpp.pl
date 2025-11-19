#!/bin/sh
# Wrapper

unset LD_LIBRARY_PATH

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"

# Execute the real script
exec /usr/bin/perl "$SCRIPT_DIR/xmpp-real.pl" "$@"
