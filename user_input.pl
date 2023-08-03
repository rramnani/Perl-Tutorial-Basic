#!/usr/bin/perl

use strict; 
use warnings;
use 5.010;

# get user input 
sub input {
    my $input = <STDIN>; # asking Perl to wait and collect input from user
    chomp $input;
    say "Hello, $input", "\n";
}

say "Please enter your name: ";
input();
