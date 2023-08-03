#!/usr/bin/perl

use strict; 
use warnings;
use 5.010;
use autodie; # halt if there are problems reading or writing a file
use DBI; # for SQL

my $dbh = DBI->connect("DBI:mysql:employees:localhost","root",""); # we need to provide admin access to connect to employees database which has an 'emp' table; and you can keep the password field emptly if its not required
my $sql = "SELECT * FROM emp"; # SQL command
my $sth = $dbh->prepare($sql);
$sth-> finish();
