#!/usr/bin/env bash

 curl -i -v -H "$(cat headers)" --data "$(cat body)" http://127.0.0.1:8001