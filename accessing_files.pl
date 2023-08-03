#!/usr/bin/perl

use strict; 
use warnings;
use 5.010;
use autodie; # halt if there are problems reading or writing a file

# operators
# read only -<
# write only ->
# append - >>
# read/write - +<
# read/write - +>
# read/append -+>>
# use feature qw{ say };

use Path::Tiny qw(path);
 
my $filename = "C:/Users/nxf65496/Downloads/org_employees.txt";

my $file = path($filename);

my $data = $file->slurp_utf8;
$data =~ s/,/ /g;
$file->spew_utf8( $data );

open my $empnames, "<", $filename; # empnames is the file handle, opened in read mode
while(<$empnames>){
    print "$_";
}
close($empnames);

#my $file = "C:/Users/nxf65496/Downloads/org_employees.txt";

open my $empnames, ">>", $filename; # empnames is the file handle, opened in append mode
print {$empnames} "\n=== ### End of File ### ===";

close($empnames);
