#!/usr/bin/perl

use strict; 
use warnings;
use 5.010;

my $directory = "files_sim"; # enter Unix-like path

opendir(my $dir, $directory) or die $!; # accessing the $directory and putting the contents into $dir

while(my $list = readdir($dir)){
    say "$list"; # list is the loop variable
}
closedir($dir);
