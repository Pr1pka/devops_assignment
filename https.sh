#!/bin/bash

if echo "$1" | grep -q "https://"; then
    echo $1
else
    echo "Error"
fi