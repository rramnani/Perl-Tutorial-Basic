#!/usr/bin/perl

use strict; 
use warnings;
use 5.010;

# set of characters that can be used for decision structures
# comparing or searching for specific patterns
# pattern operators are =~ and !~
# forward slashes / are delimiters used to enclose the regular expression - match operators

# three regex operators
# match - m//
# substitue - s///
# transliterate (replace) - tr///

# other delimiters can be used e.g., m[] m{}

my $txt = "the quick brown fox jumped over the lazy dogs.";

if ($txt =~ m/this/){
    say "found the word!";
}
else {
    say "not found!";
}

# substitute

my $txt1 = $txt =~ s/the/this/gr; 
say "\n", $txt1, "\n";

# transliterate => tr/SEARCHLIST/REPLACEMENTLIST/

# my $string = 'the cat sat on the mat.';
my $string = 'geeksforgeeks is a good website for learning programming. ! !$#^#$%&';
say "transliterating...:\n";
say "org string = \n $string";
# $string =~ tr/a-z/_/c; # c detects the special character (space, ! etc.) in the given string and replaces it with the specified character.
$string =~ tr/a-z/_/d; # d deletes the alphabets

print " $string\n";

my $string1 = 'the cat sat on the mat.';
print "org string = \n";
print "$string1\n";
# $string1 =~ tr/the/xyz/d;
# print "$string1\n";
$string1 =~ tr/the/xy/d; # And replace t -> x and h -> y. just delete e.
print "$string1\n";
