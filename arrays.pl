#!/usr/bin/perl

use strict;
use warnings;
use 5.010;

# scalar variables use the sigil $

my @age = (5, 19, 25, 59, 65);
my @names = ("John", "Michael", "Bob", "Sam", "Karen"); #array


# read from array - first value is always 0
print @age, "\n";
print $age[3], "\n";
print join(", ", @age), " years old.\n";

# print ("\nValue of array names = ", join(", ", @names));

# array operations

my @fruit = ("apple", "orange", "banana");
say @fruit;

foreach my $i(@fruit){
    say $i;
}
say scalar @fruit; # length/size of the array

# add an element to the array
$fruit[3] = "cherry";

foreach my $i(@fruit){
    say $i;
}
say scalar @fruit;

$fruit[1] = "kiwi";

foreach my $i(@fruit){
    say $i;
}
say scalar @fruit;
