#!/usr/bin/perl

use strict;
use warnings;
use 5.010;

my $i = "hello";
say $i;

my $i = 100;
say $i;

my $k = "hello";

if ($i > $k){
    say "$i is greater than $k.";
}

say "50" + 1;

my $j = "1.00";
my $m = "2";

say "$j + $m = ", $j + $m;
