#!/bin/bash

echo "starting to clone repositories"

# Download all parts
# db:
echo "getting database"
git clone https://github.com/nebelriss/turnej-db.git > /dev/null
echo "done"

# spielplan
echo "getting lib/spielplan"
git clone https://github.com/nebelriss/turnej-spielplan.git > /dev/null
echo "done"

# server:
echo "getting server"
git clone https://github.com/nebelriss/turnej-server.git > /dev/null
echo "done"

# gui:
echo "getting gui"
git clone https://github.com/nebelriss/turnej.git > /dev/null
echo "done"

# api-docs
echo "getting api-docs"
git clone https://github.com/nebelriss/turnej-api-docs.git > /dev/null
echo "done"

echo "All set up, enjoy..."
