#!/bin/bash

ls | grep -v -E "CNAME"| grep -v -E "update.sh" |xargs rm -rf

cp -r ~/git/shifttimes-teacher/dist/shifttimes/browser/* .
