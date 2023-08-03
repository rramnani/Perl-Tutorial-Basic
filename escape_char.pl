#!/usr/bin/perl

use strict; 
use warnings;
use 5.010;

# regular expressions

# escape sequence expressions
# \t tab
# \n newline
# \r return
# \xhh hex character

my $words = "the quick brown fox jumped over the lazy dogs.\n";

if ($words =~ m/\n/){
    say "found the newline sequence!";
}
else {
    say "not found!";
}

my @test = split / /, $words; # using space char, split the test array contents
print join(", ", @test), "\n";
say scalar @test;

# another way to print the array elements
foreach (@test){
    say "$_"
}
