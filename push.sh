#!/bin/sh

git pull
git add .

echo enter commit msg
read msg

git commit -m "test"

git push

read