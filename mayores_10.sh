#!/bin/bash

for arg in "$@"; do
   if [[ "$arg" =~ ^[0-9]+$ ]] && [ "$arg" -gt 10 ]; then
	echo "$arg"
   fi
done
