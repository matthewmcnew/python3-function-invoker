#!/bin/bash

version=${1:-`cat VERSION`}

docker build . -t matthewmcnew/python3-function-invoker:$version
