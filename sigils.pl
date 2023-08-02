#!/usr/bin/perl

# use strict 
# use warnings

# scalar variables use the sigil $
my $num = 10; # scalar
my $pi = 3.141596;
my @names = ("John","Michael","Myers"); #array


use Data::Dumper;
#my %hash = ('abc' => 123, 'def' => [4,5,6]);
my %dictionary1=("John" , "Smith", "Person" , "Surname", "Kiran" , "Gurnath"); # dictionary or hash or key-value pair
 

print ("hi");
print ("\nValue of scalar num = ", $num, "pi = ", $pi);
print ("\nValue of array names = ", join(", ", @names));
print ("\nValue of dictionary1 names = ", Dumper(\%dictionary1));

