#!/bin/sh
# Index shell script


./index.sh xml/scielo_books.xml localhost solr/scielo-books

./commit.sh localhost solr/scielo-books
