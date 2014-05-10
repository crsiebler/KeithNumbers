#!/bin/bash
# AUTHOR: Kristen Tourek
echo "Testing parallel version..."
./thread --parallel 200 200 200 --verbose
echo "Testing serial version..."
./thread --serial 200 200 200 --verbose
