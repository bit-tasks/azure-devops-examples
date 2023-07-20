# Bit Azure DevOps Examples for Git CI/CD Pipelines
Example Azure DevOps for common Bit and Git CI/CD workflows.

## Setup Guide

1. You must set `BIT_CONFIG_USER_TOKEN` environment variable for the pipeline before running these tasks. You also need `GITHUB_TOKEN` environment variable for `bit-tasks/commit-bitmap@v1` task.
3. If your workspace is not at the root of the Git repository, specify the input parameter `ws-dir` in the task `bit-init@0`.

### Automating Component Release

- Initialize Bit - [bit-init.yml](/azure-devops/bit-init.yml) 
- Bit Verify Components - [verify.yml](/azure-devops/verify.yml)
- Bit Tag and Export - [tag-export.yml](/azure-devops/tag-export.yml)
- Bit Pull Request Build - [pull-request.yml](/azure-devops/pull-request.yml)
- Commit Bitmap - [commit-bitmap.yml](/azure-devops/commit-bitmap.yml)

  :arrow_down: [Download Files](https://github.com/bit-tasks/azure-devops-examples/raw/main/downloads/automating-component-releases.zip)

### Update Workspace Components, External Dependencies and Envs

- Dependency Update - [dependency-update.yml](/github-actions/dependency-update.yml)

  :arrow_down: [Download Files](https://github.com/bit-tasks/azure-devops-examples/raw/main/downloads/dependency-update.zip)

### Sync Git Branches with Bit Lanes

- Branch Lane - [branch-lane.yml](/github-actions/branch-lane.yml)

  :arrow_down: [Download Files](https://github.com/bit-tasks/azure-devops-examples/raw/main/downloads/branch-lane.zip)

## Contributor Guide

```
git commit -m "Update task"
git tag -a -m "action release" v1 --force
git push --follow-tags
```
