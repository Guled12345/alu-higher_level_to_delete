#!/bin/bash
# Get size of the HTTP response header for URL.
curl -sI "$1" | grep 'Content-Length' | cut -d " " -f2
