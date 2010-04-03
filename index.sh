#!/bin/sh

#sphinx_dir=/var/lib/sphinx
#sudo mkdir $sphinx_dir
#sudo chown -R ping:ping $sphinx_dir
#mkdir $sphinx_dir/{log,data}

#/usr/local/sphinx/bin/searchd -c sphinx.conf
index=${1:-"--all"}

/usr/local/sphinx/bin/indexer --config sphinx.conf --rotate $index
#/usr/local/sphinx/bin/indexer --config sphinx.conf --all
