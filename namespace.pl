#!/usr/bin/perl

use strict;
use warnings;
use 5.010;
# Strings
my $var01 = "";
#my $var02 = "world";

# default namespace is main ->optional; doesn't need to be defined.
package main;
say hello::sayit();
say world::sayit();

# new namespace called hello; sub-routine 'sayit' is local to this package hello below:
package hello;
sub sayit { # sub-routine
return "hello";
}

# new namespace called world
package world;
sub sayit { # sub-routine
return "world!";
}
