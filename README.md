# Bit Azure DevOps Examples for Git CI/CD Pipelines
Example Azure DevOps configurations for common Bit and Git CI/CD workflows.

## Setup Guide

1. You must set the `BIT_CONFIG_USER_TOKEN` environment variable for the pipeline before running these tasks. You also need the `AZURE_DEVOPS_PAT` environment variable for the `bit-tasks/commit-bitmap@v1` task.
2. If your workspace is not at the root of the Git repository, specify the input parameter `ws-dir` in the task `bit-init@0`.

## Automating Component Release

| Task                        | Example                         | Repo and Docs                                   |
|-----------------------------|---------------------------------|-------------------------------------------------|
| Initialize Bit              | [bit-init.yml](/azure-devops/bit-init.yml)            | [link](https://github.com/bit-tasks/init)        |
| Bit Verify Components       | [verify.yml](/azure-devops/verify.yml)                | [link](https://github.com/bit-tasks/verify)      |
| Bit Tag and Export          | [tag-export.yml](/azure-devops/tag-export.yml)        | [link](https://github.com/bit-tasks/tag-export)  |
| Bit Pull Request Build      | [pull-request.yml](/azure-devops/pull-request.yml)    | [link](https://github.com/bit-tasks/pull-request)|
| Bit Lane Cleanup            | [lane-cleanup.yml](/azure-devops/lane-cleanup.yml)    | [link](https://github.com/bit-tasks/lane-cleanup)|
| Commit Bitmap               | [commit-bitmap.yml](/azure-devops/commit-bitmap.yml)  | [link](https://github.com/bit-tasks/commit-bitmap)|

  :arrow_down: [Download Files](https://github.com/bit-tasks/azure-devops-examples/raw/main/downloads/automating-component-releases.zip)

## Update Workspace Components, External Dependencies and Envs

| Task                        | Example                         | Repo and Docs                                   |
|-----------------------------|---------------------------------|-------------------------------------------------|
| Dependency Update           | [dependency-update.yml](/azure-devops/dependency-update.yml) | [link](https://github.com/bit-tasks/dependency-update)|

  :arrow_down: [Download Files](https://github.com/bit-tasks/azure-devops-examples/raw/main/downloads/dependency-update.zip)

## Sync Git Branches with Bit Lanes

| Task                        | Example                         | Repo and Docs                                   |
|-----------------------------|---------------------------------|-------------------------------------------------|
| Branch Lane                 | [branch-lane.yml](/azure-devops/branch-lane.yml)       | [link](https://github.com/bit-tasks/branch-lane)|
| Lane Branch                 | [lane-branch.yml](/azure-devops/lane-branch.yml)       | [link](https://github.com/bit-tasks/lane-branch)|

  :arrow_down: [Download Files](https://github.com/bit-tasks/azure-devops-examples/raw/main/downloads/branch-lane.zip)

## Contributor Guide

To create zip files, use the below commands.

```bash
chmod +x zip_files.sh
bash ./zip_files.sh
