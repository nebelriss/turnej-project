#!/bin/bash

echo "starting to clone repositories"

# Download all parts
# db:
echo "getting database"
git clone https://github.com/nebelriss/turnej-db.git db
echo "done"

# spielplan
echo "getting lib/spielplan"
git clone https://github.com/nebelriss/turnej-spielplan.git libs/spielplan
echo "done"

# server:
echo "getting server"
git clone https://github.com/nebelriss/turnej-server.git server
echo "done"

# gui:
echo "getting web-ui"
git clone https://github.com/nebelriss/turnej.git web-ui
echo "done"

# api-docs
echo "getting api-docs"
git clone https://github.com/nebelriss/turnej-api-docs.git api-docs
echo "done"

echo "All set up, enjoy..."
