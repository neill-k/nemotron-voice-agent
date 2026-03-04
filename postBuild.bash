#!/bin/bash
# This file contains bash commands that will be executed at the end of the container build process,
# after all system packages and programming language specific packages have been installed.
#
# Note: /project is not available at build time (it is mounted at runtime).
# Runtime dependencies are handled via docker compose.
