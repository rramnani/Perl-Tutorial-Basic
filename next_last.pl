#!/usr/bin/perl

use strict;
use warnings;
use 5.010;

my $i=0;
# next statement
print "## next statement ##\n"; 

foreach $i (1..11){
    if ($i==5){ # skips when $i==5
        next;
    }
    print "iteration: ", $i, "\n";
}
# last statement
print "## last statement ##\n"; 

foreach $i (1..11){
    if ($i==5){ # breaks/terminates when $i==5
        last;
    }
    print "iteration: ", $i, "\n";
}
