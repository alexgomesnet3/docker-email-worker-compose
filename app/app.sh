#!/bin/bash

pip install bottle==0.12.13
pip install --no-binary :all: psycopg2
pip install redis==2.10.5

python -u sender.py
