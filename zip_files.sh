#!/bin/bash

# Ensure the downloads directory exists
mkdir -p downloads

# Create or overwrite the automating-component-releases.zip
zip -j downloads/automating-component-releases.zip \
    azure-devops/bit-init.yml \
    azure-devops/commit-bitmap.yml \
    azure-devops/pull-request.yml \
    azure-devops/lane-cleanup.yml \
    azure-devops/tag-export.yml \
    azure-devops/verify.yml

# Zip other individual files
zip -j downloads/branch-lane.zip \
    azure-devops/branch-lane.yml \
    azure-devops/lane-branch.yml

zip -j downloads/dependency-update.zip azure-devops/dependency-update.yml