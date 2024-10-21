# Bit Azure DevOps Examples for Git CI/CD Pipelines
Example Azure DevOps configurations for common Bit and Git CI/CD workflows.

## Setup Guide

1. You must set the `BIT_CONFIG_USER_TOKEN` environment variable for the pipeline before running these tasks. You also need the `AZURE_DEVOPS_PAT` environment variable for the `bit-tasks/commit-bitmap@v1` task.
2. If your workspace is not at the root of the Git repository, specify the input parameter `ws-dir` in the task `bit-init@0`.

## Automating Component Release

| Task                        | Example                                                                                                  | Repo and Docs                                   |
|-----------------------------|----------------------------------------------------------------------------------------------------------|-------------------------------------------------|
| Initialize Bit              | [bit-init.yml](https://github.com/bit-tasks/azure-devops-examples/blob/main/azure-devops/bit-init.yml)   | [link](https://github.com/bit-tasks/azure-devops-tasks)        |
| Bit Verify Components       | [verify.yml](https://github.com/bit-tasks/azure-devops-examples/blob/main/azure-devops/verify.yml)       | [link](https://github.com/bit-tasks/azure-devops-tasks)      |
| Bit Tag and Export          | [tag-export.yml](https://github.com/bit-tasks/azure-devops-examples/blob/main/azure-devops/tag-export.yml)| [link](https://github.com/bit-tasks/azure-devops-tasks)  |
| Bit Pull Request Build      | [pull-request.yml](https://github.com/bit-tasks/azure-devops-examples/blob/main/azure-devops/pull-request.yml)| [link](https://github.com/bit-tasks/azure-devops-tasks)|
| Bit Lane Cleanup            | [lane-cleanup.yml](https://github.com/bit-tasks/azure-devops-examples/blob/main/azure-devops/lane-cleanup.yml)| [link](https://github.com/bit-tasks/azure-devops-tasks)|
| Commit Bitmap               | [commit-bitmap.yml](https://github.com/bit-tasks/azure-devops-examples/blob/main/azure-devops/commit-bitmap.yml)| [link](https://github.com/bit-tasks/azure-devops-tasks)|

  :arrow_down: [Download Files](https://github.com/bit-tasks/azure-devops-examples/raw/main/downloads/automating-component-releases.zip)

## Update Workspace Components, External Dependencies and Envs

| Task                        | Example                                                                                                  | Repo and Docs                                   |
|-----------------------------|----------------------------------------------------------------------------------------------------------|-------------------------------------------------|
| Dependency Update           | [dependency-update.yml](https://github.com/bit-tasks/azure-devops-examples/blob/main/azure-devops/dependency-update.yml) | [link](https://github.com/bit-tasks/azure-devops-tasks)|

  :arrow_down: [Download Files](https://github.com/bit-tasks/azure-devops-examples/raw/main/downloads/dependency-update.zip)

## Sync Git Branches with Bit Lanes

| Task                        | Example                                                                                                  | Repo and Docs                                   |
|-----------------------------|----------------------------------------------------------------------------------------------------------|-------------------------------------------------|
| Branch Lane                 | [branch-lane.yml](https://github.com/bit-tasks/azure-devops-examples/blob/main/azure-devops/branch-lane.yml) | [link](https://github.com/bit-tasks/azure-devops-tasks)|
| Lane Branch                 | [lane-branch.yml](https://github.com/bit-tasks/azure-devops-examples/blob/main/azure-devops/lane-branch.yml) | [link](https://github.com/bit-tasks/azure-devops-tasks)|

  :arrow_down: [Download Files](https://github.com/bit-tasks/azure-devops-examples/raw/main/downloads/branch-lane.zip)

## Contributor Guide

To create zip files, use the below commands.

```bash
chmod +x zip_files.sh
bash ./zip_files.sh
