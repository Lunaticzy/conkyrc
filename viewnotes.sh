#!/bin/bash

cat ~/notes.txt | sed 's/^/ \${color #ddddff}x  \$color /g'
