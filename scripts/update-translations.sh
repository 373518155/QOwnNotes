#!/bin/bash
#
# Use this script in $ProjectFileDir$ to update all translation files
#

pushd src || exit 1

echo "Update translation files..."
/usr/bin/lupdate -verbose QOwnNotes.pro

echo "Remove leading spaces in translation files..."
find ./languages/*.ts -type f ! -name QOwnNotes_en.ts -exec sed -i 's/^[[:space:]]*//' {} \;
