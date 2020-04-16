#!/bin/bash

ls | grep -v -E "CNAME"| grep -v -E "update.sh" |xargs rm -rf

cp -r ~/Project/shifttimes/dist/shifttimes/browser/* .
