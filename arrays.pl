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

# push - adds element to the end of the array
push @fruit, "mandarin";
foreach my $i(@fruit){
    say $i;
}
say scalar @fruit;

# pop - removes element from the end of the array
pop @fruit, "mandarin";
foreach my $i(@fruit){
    say $i;
}
say scalar @fruit;

# splice
splice @fruit, 2, 1, "peach "; # go to the index 2 => replace banana (1 elmenent - 2nd value) by peach
foreach my $i(@fruit){
    say $i;
}
say scalar @fruit;

# slice
say "Slice: ";
print join(", ", @fruit[0,1,2]); # output the first three elements
say "\nAnother slice: ";
print join(", ", @fruit[0,2,3]); # output the index=0,2,3 elements

# shift- removes element from the beginning/front of the array

shift @fruit;
say "\n";
print join(", ", @fruit); 
