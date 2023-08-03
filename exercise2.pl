#!/usr/bin/perl

use strict;
use warnings;
use 5.010;

# http://perldoc.perl.org => built-in functions
# work with the fundamental constructs of the Perl language
# 1. Create a Perl variable
# 2. Use Perl arithmetic operators
# 3. Use Perl assignment operators
# 4. Use Perl comparison operators
# 5. Use a conditional statement
# 6. Create a loop


# Create a Perl variable/ use assignment operator
my $x = 5;
my $y = 10;


# Use comparison operators / Use a conditional statement
if ($x ne $y){
    say "not equal";
}

# Create a loop / Use arithmetic operators
foreach my $i (0..10){
    $x += $y;
    say $x;
}
