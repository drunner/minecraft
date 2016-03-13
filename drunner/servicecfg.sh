#!/bin/bash
# Service configuration.

VERSION=2

# Array for volume containers that are handled by dr.
# These can be used in any Docker image that's part of this service.
#
# It's important to preserve the order here for restore of older backups.
# e.g.
# VOLUMES=("/config" "/data")

VOLUMES=("/config" "/data")

# Additional containers used by the service. Only set when we have
# multiple containers (e.g. database container...)
# This is the Docker Hub name of the container, e.g. kitematic/minecraft.

EXTRACONTAINERS=( )
