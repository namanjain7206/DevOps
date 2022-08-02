#!/bin/bash

Name= $1
Age= $2
Visit= $3

if ['visit'='true']; then
    echo "My $Name. My $Age"
else
    echo "$Visit"
fi
