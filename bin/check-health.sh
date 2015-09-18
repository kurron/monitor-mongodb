#!/bin/bash

curl --verbose localhost:8100/operations/health | python -m json.tool

