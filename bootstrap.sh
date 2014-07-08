#!/usr/bin/env bash
set -e # Exit script immediately on first error.
set -x # Print commands and their arguments as they are executed.

which gnustep >/dev/null &&
{ echo "Tools already installed"; exit 0; }

sudo apt-get -qy update
sudo apt-get -qy install gnustep gnustep-devel vim make

# always source GNUstep.sh
sudo sh -c "cat > /etc/profile.d/source-gnustep.sh" <<'EOF'
. /usr/share/GNUstep/Makefiles/GNUstep.sh
EOF