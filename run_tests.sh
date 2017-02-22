#!/usr/bin/env bash
set -e 

source ~/.env/bin/activate

PYTHONPATH=. python -m pystache.commands.test
