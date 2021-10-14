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

This is a selection of Docker containers preinstalled with [rbenv](https://github.com/rbenv/rbenv) so that you can use any version of Terragrunt you want, or even install multiple versions.

We try to offer as many operating system flavours as possible, but we only use currently supported versions of each one.

| Dockerfile | Docker Hub Repo | Docker Hub Tags |
| --- | --- | --- |
| [Alpine Linux 3.11](Dockerfiles/alpine/3.11/Dockerfile)             | [wolfsoftwareltd/rbenv-alpine](https://hub.docker.com/r/wolfsoftwareltd/rbenv-alpine)           | 3.11                        |
| [Alpine Linux 3.12](Dockerfiles/alpine/3.12/Dockerfile)             | [wolfsoftwareltd/rbenv-alpine](https://hub.docker.com/r/wolfsoftwareltd/rbenv-alpine)           | 3.12                        |
| [Alpine Linux 3.13](Dockerfiles/alpine/3.13/Dockerfile)             | [wolfsoftwareltd/rbenv-alpine](https://hub.docker.com/r/wolfsoftwareltd/rbenv-alpine)           | 3.13, latest                |
| [Alpine Linux 3.14](Dockerfiles/alpine/3.14/Dockerfile)             | [wolfsoftwareltd/rbenv-alpine](https://hub.docker.com/r/wolfsoftwareltd/rbenv-alpine)           | 3.14                        |
| [Amazon Linux 1](Dockerfiles/amazonlinux/1/Dockerfile)              | [wolfsoftwareltd/rbenv-amazonlinux](https://hub.docker.com/r/wolfsoftwareltd/rbenv-amazonlinux) | 1                           |
| [Amazon Linux 2](Dockerfiles/amazonlinux/2/Dockerfile)              | [wolfsoftwareltd/rbenv-amazonlinux](https://hub.docker.com/r/wolfsoftwareltd/rbenv-amazonlinux) | 2, latest                   |
| [Centos 7](Dockerfiles/centos/7/Dockerfile)                         | [wolfsoftwareltd/rbenv-centos](https://hub.docker.com/r/wolfsoftwareltd/rbenv-centos)           | 7,                          |
| [Centos 8](Dockerfiles/centos/8/Dockerfile)                         | [wolfsoftwareltd/rbenv-centos](https://hub.docker.com/r/wolfsoftwareltd/rbenv-centos)           | 8, latest                   |
| [Debian 9 (Stretch)](Dockerfiles/debian/9/Dockerfile)               | [wolfsoftwareltd/rbenv-debian](https://hub.docker.com/r/wolfsoftwareltd/rbenv-debian)           | 9, stretch                  |
| [Debian 9 (Stretch Slim)](Dockerfiles/debian/9-slim/Dockerfile)     | [wolfsoftwareltd/rbenv-debian](https://hub.docker.com/r/wolfsoftwareltd/rbenv-debian)           | 9-slim, stretch-slim        |
| [Debian 10 (Buster)](Dockerfiles/debian/10/Dockerfile)              | [wolfsoftwareltd/rbenv-debian](https://hub.docker.com/r/wolfsoftwareltd/rbenv-debian)           | 10, buster                  |
| [Debian 10 (Buster Slim)](Dockerfiles/debian/10-slim/Dockerfile)    | [wolfsoftwareltd/rbenv-debian](https://hub.docker.com/r/wolfsoftwareltd/rbenv-debian)           | 10-slim, buster-slim        |
| [Debian 11 (Bullseye)](Dockerfiles/debian/11/Dockerfile)            | [wolfsoftwareltd/rbenv-centos](https://hub.docker.com/r/wolfsoftwareltd/rbenv-centos)           | 11, bullseye, latest        |
| [Debian 11 (Bullseye Slim)](Dockerfiles/debian/11-slim/Dockerfile)  | [wolfsoftwareltd/rbenv-debian](https://hub.docker.com/r/wolfsoftwareltd/rbenv-debian)           | 11-slim, bullseye-slim      |
| [Debian 12 (Bookworm)](Dockerfiles/debian/12/Dockerfile)            | [wolfsoftwareltd/rbenv-centos](https://hub.docker.com/r/wolfsoftwareltd/rbenv-centos)           | 12, bookworm                |
| [Debian 12 (Bookworm Slim)](Dockerfiles/debian/12-slim/Dockerfile)  | [wolfsoftwareltd/rbenv-debian](https://hub.docker.com/r/wolfsoftwareltd/rbenv-debian)           | 12-slim, bookworm-slim      |
| [Ubuntu 14.04 (Trusty Tahr)](Dockerfiles/ubuntu/14.04/Dockerfile)   | [wolfsoftwareltd/rbenv-ubuntu](https://hub.docker.com/r/wolfsoftwareltd/rbenv-ubuntu)           | 14.04, trusty               |
| [Ubuntu 16.04 (Xenial Xerus)](Dockerfiles/ubuntu/16.04/Dockerfile)  | [wolfsoftwareltd/rbenv-ubuntu](https://hub.docker.com/r/wolfsoftwareltd/rbenv-ubuntu)           | 16.04, xenial               |
| [Ubuntu 18.04 (Bionic Beaver)](Dockerfiles/ubuntu/18.04/Dockerfile) | [wolfsoftwareltd/rbenv-ubuntu](https://hub.docker.com/r/wolfsoftwareltd/rbenv-ubuntu)           | 18.04, bionic               |
| [Ubuntu 20.04 (Focal Fossa)](Dockerfiles/ubuntu/20.04/Dockerfile)   | [wolfsoftwareltd/rbenv-ubuntu](https://hub.docker.com/r/wolfsoftwareltd/rbenv-ubuntu)           | 20.04, focal, latest        |

> Debian bullseye isn't technically Debian 11 (yet)

## Naming convention

### Local containers

```
  rbenv-<os>-<version> e.g. rbenv-debian-10
```

### Published containers

```
  wolfsoftwareltd/rbenv-<os>:<version> e.g. wolfsoftwareltd/rbenv-debian:10
```
