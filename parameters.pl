#!/usr/bin/perl

use strict;
use warnings;
use 5.010;

# parameters & subroutines 
# parameters from sub call in () get passed into standard variable @_

sub mysub {
    my $x = 0;
    foreach my $i(@_){
        say "$x, $i";
        $x += $i;
    }
    say $x;
    return;
}

my $z = -1;
mysub($z, 100, 20, 40);
