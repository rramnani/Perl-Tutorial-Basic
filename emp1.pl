#!/usr/bin/perl

use strict;
use warnings;
use 5.010;
use modules::emp;

my @emplist = (); # array to store (add) new employees
my $addtemp = addemp modules::emp(123, "Cody", "Blackwell");

# Store values for the new employee
$emplist[0] = $addemp->{no};
$emplist[1] = $addemp->{fn};
$emplist[2] = $addemp->{ln};


$addtemp = addemp modules::emp(456, "Raj", "Chawanda");

# Store values for the new employee - continue to add to the array
$emplist[3] = $addemp->{no};
$emplist[4] = $addemp->{fn};
$emplist[5] = $addemp->{ln};

say "Employees:";

foreach (@emplist){
    say "$_";
}
