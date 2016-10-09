#!/bin/bash
# FROM https://github.com/jupyter/docker-stacks/tree/master/base-notebook
# Copyright (c) Jupyter Development Team.
# Distributed under the terms of the Modified BSD License.

set -e

. /usr/local/bin/start.sh jupyter notebook $*
