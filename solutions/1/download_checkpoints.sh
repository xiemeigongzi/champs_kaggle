#!/usr/bin/env bash

# Get location of script
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

# Go to models directory
cd $DIR/models

# Download team_1_checkpoints_part_{1,2}.tar
wget -O team_1_checkpoints_part_1.tar https://osf.io/89yht/download
wget -O team_1_checkpoints_part_2.tar https://osf.io/46xwf/download

# Unpack
tar xf team_1_checkpoints_part_1.tar
tar xf team_1_checkpoints_part_2.tar

# Delete archive
rm team_1_checkpoints_part_{1,2}.tar
