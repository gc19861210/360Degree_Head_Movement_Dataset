#!/usr/bin/sh

source .env/bin/activate
pip install -r requirements.txt
./PostProcessing.py