#!/bin/sh

rsync -avh nomad-example/ .
rm -rfv nomad-example
