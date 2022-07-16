#!/bin/sh

command -v pip >/dev/null 2>&1 || { echo >&2 "I require 'pip' but it's not installed.  Aborting."; exit 1; }

pip install --user -r requirements.txt

./test_installation.py
