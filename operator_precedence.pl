#!/usr/bin/perl

use strict;
use warnings;
use 5.010;

# path operator precedence 
#PEMDAS (or BEDMAS) 
# Parentheses (Brackets) 
# Exponentiation 
# Multiplication and Division 
# Addition and Subtraction 

my $var01 = 10 * 5 - 2 + 6/8;
say $var01;

# let's insert some parentheses 
my $var01 = 10 * (5 - 2 + 6)/8;
say $var01;

# operator associativity 
# determines which order (left - right) same operators get processed

my $var01 = 10 + 5 + 2; # 10 + 5 is processed first then + 2
say "10 + 5 + 2 = ", $var01;

# most operators (there are many) operate from left to right, examples of exceptions: 
# Equality operators (= += -= '= /=) from the right 
# exponentiation (**) from the right 
# Logical not, bitwise not, unary + and unary - from the right 
# ++ -- N/A (because there's never anything on the right or left, i.e. i++ --i) 
