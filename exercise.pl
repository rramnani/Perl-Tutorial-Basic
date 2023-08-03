#!/usr/bin/perl

# use strict; 
use warnings;
use 5.010;

# Create a program that
# 1. uses a regular expression to search a string
# 2. opens a file for reading 
# 3. accepts user input

my $words = "My name is Bheem";
#my $user_input = ARGV[0];

# say "$words";
# print "Enter a word to look up: ";

$string = $ARGV[0];
chomp $string;
print "You put $string\n";

if ($words =~m/$string/){
    say "I found your name in the string -> $string";
}

my $file = "C:/Users/nxf65496/Downloads/org_employees.txt";
open my $empnames, "+<", $file; # read-write mode
while (<$empnames>){
    print "$_";
}
close $empnames;


say "\n ## What's your name?";
my $inp = <STDIN>;
chomp $inp;

say "##  Namaste! $inp\n";
