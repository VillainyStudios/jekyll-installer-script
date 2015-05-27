#!/bin/bash

## Check for installs.


# Check for Ruby
echo "Checking for Ruby installation..."
if ruby < /dev/null > /dev/null 2>&1;
then
    echo "Ruby is installed"
else
    echo "Ruby must be installed"
fi
echo ""

# Check for Python 2
PYR=$(python -V 2>&1)
if [[ "$PYR" = "Python 2.7"* ]]
then
    echo "Python 2 is installed"
else 
    echo "Python 2 is missing"
fi
echo ""
