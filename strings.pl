#!/usr/bin/perl

use strict;
use warnings;
use 5.010;
# Strings
my $var01 = "";
#my $var02 = "world";

# concatenate/combine string variables using a comma
print $var01 , "\n";

my $var02 = "hello";

# concatenate/combine string variables using a comma
print $var02 , "\n";

undef $var02; # emptying it out => garbage collection
print "after undef" , $var02 , "\n";
