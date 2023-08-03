#!/usr/bin/perl

use strict; 
use warnings;
use 5.010;
use autodie; # halt if there are problems reading or writing a file
use DBI; # for SQL

# my $dbh = DBI->connect("DBI:mysql:employees:localhost","root",""); # we need to provide admin access to connect to employees database which has an 'emp' table; and you can keep the password field emptly if its not required
# my $sql = "SELECT * FROM emp"; # SQL command
# my $sth = $dbh->prepare($sql);
# $sth-> finish();

# 1. Accessing Table Data

# columns of emp: FirstName, LastName, DOB, Gender, Location, ZIP, ID
my $dbh = DBI->connect("DBI:mysql:employees:localhost","root",""); # we need to provide admin access to connect to employees database which has an 'emp' table; and you can keep the password field emptly if its not required
my $sql = "SELECT * FROM emp"; # SQL command for accessing columns; you can access a particular column for example DOB/date of birth 
# my $sql = "SELECT DOB FROM emp"; 
my $sth = $dbh->prepare($sql);

$sth-> execute();
say "Number of rows: ".$sth->rows; # displays the number of rows

my @row;
while (@row = $sth->fetchrow_array) { # grabs one row of the table
    say join(",", @row); # , is the delimiter
}

# 2. Writing Table Data in Perl
# SQL statement
$dbh->do("INSERT INTO emp(`FirstName`, `LastName`,`DOB`, `Gender`, `Location`, `ZIP`, `ID`) VALUES('Cody','Blackwell','1-Nov-1956','M','Ireland','0',52265)");

# 3. Deleting Table Records in Perl
$dbh->do("DELETE FROM emp WHERE FirstName='Cody'"); # will delete the table entry which was inserted above


# 4. Manipulating Database Objects in Perl
# Example add another column at the end let's say STATUS -> Active/retired/quit etc.

$dbh->do("ALTER TABLE emp ADD Status char(20)");

# 5. Add a table in the database
$dbh->do("CREATE TABLE Pay(salary char(20))"); # Pay is the name of the new table

$sth-> finish(); # close the sql database
