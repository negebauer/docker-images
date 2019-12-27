#!/bin/bash

for i in $(ls); do
  if [[ -d $i ]]; then
    (
      cd $i
      direnv allow
    )
  fi
done
