#!/usr/bin/perl

use strict;
use warnings;
use 5.010;

# comparison operators 
# < or lt - less than 
# > or gt - greater than 
# <= or le - less than or equal to 
# >= or ge - greater than or equal to 
# == or eq - equal to (== for testing: = assigns values) 
# != or ne - not equal to 
# <=> or cmp - comparison returns 1, 0, or -1 

my $a = 10;
my $b = 10;
if ($a > $b){
    say "$a is greater than $b";
}
elsif ($a < $b) {
    
    say "$a is less than $b";
} 
else {
    say "$a == $b";
}

print "10 != 20?? Answer =>", 10 != 20;
print "\n10 == 10?? Answer =>", 10 == 10;

print "\n 10 <=> 10 ??? Answer => ", 10 <=> 10;
print "\n 20 <=> 10 ??? Answer => ", 20 <=> 10;
