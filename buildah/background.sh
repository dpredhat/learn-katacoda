#!/bin/bash

yum -y install buildah podman
buildah rm -a
setsebool -P container_manage_cgroup true
