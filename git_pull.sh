#!/bin/tcsh
echo "git pull git@github.com:andrew0snake/1.24.git"
`cat git_link |awk '{if (NR==2) print}'`

