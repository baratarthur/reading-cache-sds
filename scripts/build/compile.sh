#!/bin/bash
echo "Generating proxy..."
pip3 install -r sds-proxy-generator/requirements.txt
python3 sds-proxy-generator
echo "Compiling Dana files..."
dnc .
echo "Compilation complete"