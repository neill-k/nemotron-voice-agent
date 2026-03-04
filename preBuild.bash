#!/bin/bash
# This file contains bash commands that will be executed at the beginning of the container build process,
# before any system packages or programming language specific packages have been installed.
#
# Install uv for Python package management
curl -LsSf https://astral.sh/uv/install.sh | sh
