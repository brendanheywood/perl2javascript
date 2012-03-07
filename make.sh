#!/bin/sh



# run the perl version and output to text file
./harness.pl > output/perl.txt

# run the converter to product the js version
./perl2js input/perl.pm > output/javascript.js

diff input/perl.pm output/javascript.js --side-by-side 

