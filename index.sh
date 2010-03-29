#!/bin/sh

#sphinx_dir=/var/lib/sphinx
#sudo mkdir $sphinx_dir
#sudo chown -R ping:ping $sphinx_dir
#mkdir $sphinx_dir/{log,data}

#/usr/local/sphinx/bin/searchd -c sphinx.conf
/usr/local/sphinx/bin/indexer --config sphinx.conf --all --rotate
#/usr/local/sphinx/bin/indexer --config sphinx.conf --all
