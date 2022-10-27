#!/bin/sh

sqlite3 ./var/primary/mount/books.db < ./share/books.sql
