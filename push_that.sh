#!/bin/bash
git add --all;
git commit -a --allow-empty-message -m "$1"
git push origin master --force
