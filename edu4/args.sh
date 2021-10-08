#!/bin/bash

echo '$0' $0

echo '$1' $1

echo '$2' $2

echo '$*' $*

echo '$@' $@

echo '$#' $#

echo '$?' $?

echo '$$' $$

echo -e "\n====================="

for i in "$*"
  do echo itm:$i
done

echo -e "\n====================="

for i in "$@"
  do echo itm:$i
done
