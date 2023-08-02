#!/usr/bin/perl

use strict 
use warnings

# Integer
my $int = 10; # scalar
print ($int, "\n");
# Negative Integer
my $neg =  -10;
print ($neg, "\n");

# Floating point
my $fp =  -100.2452454;
print ($fp, "\n");

# Scientific notation
my $sn =  10E22;
print ($sn, "\n");

# Hexadecimal notation
my $hex =  0x000F; # 15 in decimal
print ($hex, "\n");

# Octal notation
my $oct =  0310; # 200 in decimal
print ($oct , "\n");

# Strings
my $var01 = "hello";
my $var02 = 'world';

# concatenate/combine string variables using a comma
print $var01, $var02 , "\n";

# Escape chars - \n => newline, \b => backspace, \t => horizontal tab, \v => vertical tab and many more
print $var01, "\t ", $var02, "\n";

# Print a backslash
print $var01, "\\", $var02 ,"\n";
