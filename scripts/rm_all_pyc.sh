#!/usr/bin/env bash
# this removes all pyc file under this location - recursively

export STRATOSPHERE_HOME=/opt/dev/stratosphere

find ${STRATOSPHERE_HOME} -name "*.pyc" -exec rm '{}' ';'
