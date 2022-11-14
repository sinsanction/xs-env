#!/bin/bash

# This script will setup RV-CVP develop environment automatically

# Init submodules
git submodule update --init --recursive
# TODO: rocket submodules are not needed

# Setup RV-CVP environment variables
source env.sh
# OPTIONAL: export them to .bashrc