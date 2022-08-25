#!/bin/bash
echo "printing substring"
string="$1"
substr=${string:4:5}
echo "$substr"
