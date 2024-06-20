#! /usr/bin/bash

# Bash provides extensive debugging features.
# STEP 1 - bash -x ./example_1.sh    This will go step by step and print the output.
# STEP 2 - #! /usr/bin/bash -x   <- add -x at the top line and run the script as usual.
#                                   It will return the same output as above
# STEP 3 - in the bash script we can add below lines before and after the section where we want to debug
#           set -x
#           ....
#           ....
#           set +x