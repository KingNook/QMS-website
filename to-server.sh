#!/bin/bash

rsync -v -r -C .rsyncignore ./ ajp229@files.srcf.net:qms
