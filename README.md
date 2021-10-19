<p align="center">
    <a href="https://github.com/DockerToolbox/">
        <img src="https://cdn.wolfsoftware.com/assets/images/github/organisations/dockertoolbox/black-and-white-circle-256.png" alt="DockerToolbox logo" />
    </a>
    <br />
    <a href="https://github.com/DockerToolbox/rbenv/actions/workflows/pipeline.yml">
        <img src="https://img.shields.io/github/workflow/status/DockerToolbox/rbenv/pipeline/master?style=for-the-badge" alt="Github Build Status">
    </a>
    <a href="https://github.com/DockerToolbox/rbenv/releases/latest">
        <img src="https://img.shields.io/github/v/release/DockerToolbox/rbenv?color=blue&label=Latest%20Release&style=for-the-badge" alt="Release">
    </a>
    <a href="https://github.com/DockerToolbox/rbenv/releases/latest">
        <img src="https://img.shields.io/github/commits-since/DockerToolbox/rbenv/latest.svg?color=blue&style=for-the-badge" alt="Commits since release">
    </a>
    <br />
    <a href=".github/CODE_OF_CONDUCT.md">
        <img src="https://img.shields.io/badge/Code%20of%20Conduct-blue?style=for-the-badge" />
    </a>
    <a href=".github/CONTRIBUTING.md">
        <img src="https://img.shields.io/badge/Contributing-blue?style=for-the-badge" />
    </a>
    <a href=".github/SECURITY.md">
        <img src="https://img.shields.io/badge/Report%20Security%20Concern-blue?style=for-the-badge" />
    </a>
    <a href="https://github.com/DockerToolbox/rbenv/issues">
        <img src="https://img.shields.io/badge/Get%20Support-blue?style=for-the-badge" />
    </a>
    <br />
    <a href="https://wolfsoftware.com/">
        <img src="https://img.shields.io/badge/Created%20by%20Wolf%20Software-blue?style=for-the-badge" />
    </a>
</p>

## Overview

This is a selection of Docker containers preinstalled with [rbenv](https://github.com/rbenv/rbenv) so that you can use any version of Ruby you want, or even install multiple versions.

We use our [anyenv](https://github.com/DockerToolbox/anyenv) containers as the base to keep the install simple and consistent.

## Supported Operating Systems

| Operating System             | Docker Hub Repo                                                                                 | Docker Hub Tags             |
| ---------------------------- | ----------------------------------------------------------------------------------------------- | --------------------------- |
| Alpine Linux 3.11            | [wolfsoftwareltd/rbenv-alpine](https://hub.docker.com/r/wolfsoftwareltd/rbenv-alpine)           | 3.11                        |
| Alpine Linux 3.12            | [wolfsoftwareltd/rbenv-alpine](https://hub.docker.com/r/wolfsoftwareltd/rbenv-alpine)           | 3.12                        |
| Alpine Linux 3.13            | [wolfsoftwareltd/rbenv-alpine](https://hub.docker.com/r/wolfsoftwareltd/rbenv-alpine)           | 3.13                        |
| Alpine Linux 3.14            | [wolfsoftwareltd/rbenv-alpine](https://hub.docker.com/r/wolfsoftwareltd/rbenv-alpine)           | 3.14, latest                |
| Amazon Linux 1               | [wolfsoftwareltd/rbenv-amazonlinux](https://hub.docker.com/r/wolfsoftwareltd/rbenv-amazonlinux) | 1                           |
| Amazon Linux 2               | [wolfsoftwareltd/rbenv-amazonlinux](https://hub.docker.com/r/wolfsoftwareltd/rbenv-amazonlinux) | 2, latest                   |
| Centos 7                     | [wolfsoftwareltd/rbenv-centos](https://hub.docker.com/r/wolfsoftwareltd/rbenv-centos)           | 7,                          |
| Centos 8                     | [wolfsoftwareltd/rbenv-centos](https://hub.docker.com/r/wolfsoftwareltd/rbenv-centos)           | 8, latest                   |
| Debian 9 (Stretch)           | [wolfsoftwareltd/rbenv-debian](https://hub.docker.com/r/wolfsoftwareltd/rbenv-debian)           | 9, stretch                  |
| Debian 9 (Stretch Slim)      | [wolfsoftwareltd/rbenv-debian](https://hub.docker.com/r/wolfsoftwareltd/rbenv-debian)           | 9-slim, stretch-slim        |
| Debian 10 (Buster)           | [wolfsoftwareltd/rbenv-debian](https://hub.docker.com/r/wolfsoftwareltd/rbenv-debian)           | 10, buster                  |
| Debian 10 (Buster Slim)      | [wolfsoftwareltd/rbenv-debian](https://hub.docker.com/r/wolfsoftwareltd/rbenv-debian)           | 10-slim, buster-slim        |
| Debian 11 (Bullseye)]        | [wolfsoftwareltd/rbenv-centos](https://hub.docker.com/r/wolfsoftwareltd/rbenv-centos)           | 11, bullseye, latest        |
| Debian 11 (Bullseye Slim)    | [wolfsoftwareltd/rbenv-debian](https://hub.docker.com/r/wolfsoftwareltd/rbenv-debian)           | 11-slim, bullseye-slim      |
| Debian 12 (Bookworm)         | [wolfsoftwareltd/rbenv-centos](https://hub.docker.com/r/wolfsoftwareltd/rbenv-centos)           | 12, bookworm                |
| Debian 12 (Bookworm Slim)    | [wolfsoftwareltd/rbenv-debian](https://hub.docker.com/r/wolfsoftwareltd/rbenv-debian)           | 12-slim, bookworm-slim      |
| Ubuntu 14.04 (Trusty Tahr)   | [wolfsoftwareltd/rbenv-ubuntu](https://hub.docker.com/r/wolfsoftwareltd/rbenv-ubuntu)           | 14.04, trusty               |
| Ubuntu 16.04 (Xenial Xerus)  | [wolfsoftwareltd/rbenv-ubuntu](https://hub.docker.com/r/wolfsoftwareltd/rbenv-ubuntu)           | 16.04, xenial               |
| Ubuntu 18.04 (Bionic Beaver) | [wolfsoftwareltd/rbenv-ubuntu](https://hub.docker.com/r/wolfsoftwareltd/rbenv-ubuntu)           | 18.04, bionic               |
| Ubuntu 20.04 (Focal Fossa)   | [wolfsoftwareltd/rbenv-ubuntu](https://hub.docker.com/r/wolfsoftwareltd/rbenv-ubuntu)           | 20.04, focal, latest        |

> Docker containers are automatically rebuilt and published weekly (Mondays 3am)

## Naming convention

### Local containers

```
rbenv-<os>-<version> e.g. rbenv-debian-10
```

### Published containers

```
wolfsoftwareltd/rbenv-<os>:<version> e.g. wolfsoftwareltd/rbenv-debian:10
```

## Development

We do not include Dockerfiles with the repository as these are generated dynamically when required. We supply a helper script to do a lot of the heavy listing.
The helper script is called `manage-all.sh` and can be from any level of the directory tree and is recursive.

> If you are in the top level directory you will need to use `manage.sh` instead of `manage-all.sh`

### Generate Dockerfiles

```
./manage-all.sh generate
```

### Build Containers

```
./manage-all.sh build [clean]
```

### Scan Containers

```
./manage-all.sh scan         
```

### Publish Containers

```
./manage-all.sh publish
```

If you want to publish the containers you will need to update the [utils.sh](Scripts/utils.sh#L5) script and change the following line.

```
DOCKER_HUB_ORG='wolfsoftwareltd'
```
