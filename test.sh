#!/bin/bash
if [ -e $AYUSH ]; then
  echo "File $AYUSH already exists!"
else
  echo >> $AYUSH
fi
