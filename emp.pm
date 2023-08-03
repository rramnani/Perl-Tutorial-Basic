# user-defined module - emp
package modules::emp;
use strict; 
use 5.010;

sub addemp {
    my $person = shift;
    my $newemp = {no => shift, fn => shift, ln => shift}; # employee no., FirstName, LastName
    bless $newemp, $person; # create object reference - reference to package class
    return $newemp;
}
1;
