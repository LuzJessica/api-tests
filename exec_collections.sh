#!/usr/bin/env bash

# Loop though each collection in the folder.
for filename in collections/*.json; do
    newman run ${filename}
done 