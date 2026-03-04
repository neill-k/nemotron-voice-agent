#!/bin/bash
# This file contains bash commands that will be executed at the end of the container build process,
# after all system packages and programming language specific packages have been installed.
#
# Install the nvidia-pipecat local package
cd /project && pip install -e ./nvidia-pipecat
