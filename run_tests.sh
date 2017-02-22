#!/usr/bin/env bash
set -e 

source ~/.venv/bin/activate

PYTHONPATH=. python -m pystache.commands.test
