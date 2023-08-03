#!/usr/bin/perl

use strict; 
use warnings;
use 5.010;

# scalar references 
# internal reference that Perl uses to point to a variable
# can be scalars, arrays or hashes
# saves memory - a reference rather than a copy
# can contain complex data

my $var = 100;
my $ref = \$var;

say $var, "\n", $ref, "\n";
say $var, "\n", $$ref;  # de-referencing the reference

# array references 

# refencing
my $array = ["pencil","pen", "paper"]; # pointer to the array
say $array;

# de-referencing
say $array->[1]; # print the value at index 1 of the array
