#!/bin/tcsh
echo "git push git@github.com:andrew0snake/1.24.git"
`cat git_link |awk '{if (NR==3) print}'`

