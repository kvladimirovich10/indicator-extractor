#!/bin/bash

scp ../indicator-extractor/hello_world.py ladimirovich@192.168.31.38:/home/ladimirovich/indicator-extractor/

ssh ladimirovich@192.168.31.38

python /home/ladimirovich/indicator-extractor/hello_world.py
