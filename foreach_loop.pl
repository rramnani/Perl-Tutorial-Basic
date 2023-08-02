#!/usr/bin/perl

use strict;
use warnings;
use 5.010;

# foreach statement/loop
foreach my $i (0..10){
    print "iteration: ", $i, "\n";
}

# C-style for loop
print "\nC-style for loop\n";

for (my $i=0; $i<=11; $i+=2)
{
    if($i > 3)
    {
        print "iteration: ", $i, "\n";
    } 
} 
