#!/usr/bin/perl

use strict;
use warnings;
use 5.010;

# hash (a special kind of array) uses the sigil %

my %emp = (0, "Null", 123, "Cody Blackwell", 456, "Raj Chawanda", 789, "Amber Montoya"); # key-value pair
my @names = ("123", "456", "789"); #array

say $emp{@names[0]};

say "###print keys and values###\n";

# print keys and values
foreach my $i(keys %emp){
    say $i, " ", $emp{$i};
}
