#!/usr/bin/env bash

#copy-paste contents for body/header files from GitHub hooks protocol
curl -i -v -H "$(cat headers)" --data "$(cat body)" http://127.0.0.1:8001