#!/usr/bin/perl

use strict;
use warnings;
use 5.010;

# anonymous subroutines in Perl

my $mysub = sub {say "hello world";}; # this is a subroutine inside a scalar variable 

$mysub->();
