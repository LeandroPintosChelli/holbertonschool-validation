#!/bin/bash
apt-get update && apt-get install -y git make curl build-essential
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)" </dev/null
