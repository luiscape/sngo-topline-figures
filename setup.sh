#!/bin/bash

cd ~
virtualenv venv/bin/activate
source venv/bin/activate
cd tool
pip install -r requirements.txt