#!/usr/bin/perl

use strict;
use warnings;
use 5.010;

my $i=0;
# while statement/loop
print "## while loop ##\n"; 

while  ($i <= 10){
    print "iteration: ", $i, "\n";
    $i++;
}
# test with incrementing at the start
print "## test with incrementing at the start ##\n"; 
my $j=0;
while  ($j <= 10){
    $j++;
    print "iteration: ", $j, "\n";
    
}
# do-while loop
print "## do-while loop ##\n"; 

my $k=0;
do {
    $k++;
    print "iteration: ", $k, "\n";
} while ($k <= 10);
