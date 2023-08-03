#!/usr/bin/perl

use strict; 
use warnings;
use 5.010;

# string manipulation - substituion, insertion
my $words = "the quick brown fox jumped over the lazy dog.\n";

$words =~ s/the/a/g;
say $words;

my $str = "world!";
$str =~ s/^/Hello there /; # insert at the front/beginning
say $str;
