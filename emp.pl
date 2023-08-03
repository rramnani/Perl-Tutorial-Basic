#!/usr/bin/perl

use strict;
use warnings;
use 5.010;
use modules::emp;

my $addtemp = addemp modules::emp(123, "Cody", "Blackwell");

# Display values for the new employee
say "$addemp->{no}";
say "$addemp->{fn}";
say "$addemp->{ln}";

say $addemp; # returns object modules::emp=HASH<0x...>

use Data::Dumper;

say Dumper(\$addtemp);
# check out emp1.pl for another script
