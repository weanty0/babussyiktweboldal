#!/bin/bash

git pull
python3 -m http.server 9006 --directory /opt/ikt/webserver
