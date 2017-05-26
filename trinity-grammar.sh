#!/bin/sh

rm -f sport_ss_current.*
ftp http://community.trinity.nsw.edu.au/navbar/publications/docs/news/current/sport_ss_current.pdf
pdftotext -layout sport_ss_current.pdf
