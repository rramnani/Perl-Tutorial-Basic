#!/usr/bin/perl

use strict;
use warnings;
use 5.010;

my $var=$ARGV[0];
# given/when statement -> similar to CASE statement in other languages
print "## given/when statement ##\n"; 

given($var){
    when("apple") {
        say "you have an apple";
    }
    when("banana") {
        say "you have a banana";
    }
    when("orange") {
        say "you have an orange";
    }
    default {
        say "some other fruit besides b/a/o";
    }
}
