#!/usr/bin/perl

use strict;
use warnings;
use 5.010;

# arithmetic operators
# + - * / 
# exponent ** 
# module % -> remainder after division

say "Enter 2 integers: ";

chomp(my $line = <>);
my ($m, $n) = split " ", $line;
print "$m;$n\n";

my $ops = 0;
say "\nExamples => ";
say "\nAddition: ", $ops=$m+$n;
say "\nSubtraction: ", $ops=$m-$n;
say "\nMultiplication: ", $ops=$m*$n;
say "\nDivision: ", $ops=$m/$n;
say "\nExponent: ", $ops=$m**$n;
say "\nModulo: ", $ops=$m%$n; 

# assignment operators
# = equal to
# += x+=y => x = x + y; -= x-=y => x = x - y
# *= x => x = x * y; /= => x = x / y
# **= => x = x ** y; %= => x = x % y

my $ops = 0;
say "\nNumber is $ops";
say "\Increment by 5 n+= : ", $ops+=5;
say "\nDecrement by 1 -= : ", $ops-=1;
say "\nMultiply by 2 *= : ", $ops*=2;
say "\nDivide by 2 /= : ", $ops/=2;

# unary operators

# ++ increment by 1 -> before means pre-increment
# ++ decrement by 1 -> before means pre-decrement

my $ops = 10;
say "\nNumber is $ops";
say "\n++ pre-incrementing: ", ++$ops;
say "\n++ post-incrementing: ", $ops++; # actually value of ops = 12 (incremented later)
say "\n++ pre-decrementing: ", --$ops;
say "\n++ post-decrementing: ", $ops--;
say "\nFinal value of the number is $ops"; # required to get the actual value of $ops
