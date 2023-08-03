#!/usr/bin/perl

use strict;
use warnings;
use 5.010;

# logical operators 
# && or and - logical AND
# || or or -  logical OR
# ! or not - logical NOT

my $a = 10;
my $b = 12;
my $c = 14;
my $d = 0;
my $e = not $d;

if ($a < $b and $b lt $c){
    say "$a < $b < $c";
}

if ($a ne $b or $b ne $c){
    say "either a or b is not equal to c";
}

say $e; # 0 -> false, 1 -> true


# bitwise operators - like the logical operators, but operate on a single bit
# operands on either side of the argument must be integers 

# & bitwise AND 
# | bitwise OR 
# ^ bitwise XOR (EXCLUSIVE OR - returns 1 if either bit is 1, returns 0 if both bits are 0 or 1) 
# ~ bitwise COMPLEMENT (inverts all bits) 
# >> SHIFT RIGHT 
# << SHIFT LEFT 

$a = 10; # binary 1010 
$b = 12; # binary 1100 
say ($a & $b); # 8, binary 1000 
say ($a | $b); # 14, binary 1110 
say ($a ^ $b); # 6, binary 110; strips off the first digit because both values are 1 
