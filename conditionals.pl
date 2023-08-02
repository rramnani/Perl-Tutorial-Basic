#!/usr/bin/perl

use strict;
use warnings;
use 5.010;
# Strings
my $age = 60;

# if-else statement
if ($age >= 65){
    print "You're eligible to retire!\n";
}
else {
    print "You still have to work until 65!\n";
}

# unless statement
print "\n##unless statment ##\n";
unless($age > 64){ # prints this message unless/except if age >=65
    print "You still have to work until 65!\n";
}

# ternary statement (ternary operator is ?)
print "\n##ternary statment ##\n";
$age >= 65 ? print "You're eligible to retire!\n" : print "You still have to work until 65!\n";
