#!/usr/bin/env bash
# Appcenter pre-build hook to setup amplify.
set -e
IFS='|'

echo "Making a copy of .env file"
cp .env.${TARGET} .env