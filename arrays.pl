#!/usr/bin/perl

# use strict 
# use warnings

# scalar variables use the sigil $

my @age = (5, 19, 25, 59, 65);
my @names = ("John", "Michael", "Bob", "Sam", "Karen"); #array


# read from array - first value is always 0
print @age, "\n";
print $age[3], "\n";
print join(", ", @age), " years old.\n";
