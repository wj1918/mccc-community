#!/bin/bash
     for fl in *.html; do
     mv $fl $fl.old
     sed 's/MCCC Mercy Ministry/Community Ministry/g' $fl.old > $fl
     rm -f $fl.old
     done
