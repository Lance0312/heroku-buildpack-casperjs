#!/bin/sh
echo "Add phantomjs/casperjs paths ..."
export PATH="$PATH:/app/vendor/phantomjs/bin:/app/vendor/casperjs/bin"
export LD_LIBRARY_PATH="$LD_LIBRARY_PATH:/app/vendor/phantomjs/lib"

