#!/bin/bash
path='readlink -f "${BASH_SOURCE:-$0}"'
DIR_PATH='dirname $path'

echo $path
