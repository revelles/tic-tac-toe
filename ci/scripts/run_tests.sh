#!/usr/bin/env bash

set -e -u -x

mv dependency-cache/node_modules tic-tac-toe
cd tic-tac-toe && npm test
