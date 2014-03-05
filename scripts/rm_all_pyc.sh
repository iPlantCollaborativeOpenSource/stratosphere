#!/usr/bin/env bash
# this removes all pyc file under this location - recursively

export RTWO_HOME=/opt/dev/dtwo # For dalloway, arturo

find ${RTWO_HOME} -name "*.pyc" -exec rm '{}' ';'
