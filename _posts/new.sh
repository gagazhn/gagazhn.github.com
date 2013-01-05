#!/bin/bash

if [ $# -lt 1 ]; then
	echo "Usage: .new.sh title"
	exit 1
fi

file=`date +%Y-%m-%d-$1.md`
content="\
---
layout : post
category : 
tags : []
title : 
abstract: 
---"
echo "$content" >> $file

