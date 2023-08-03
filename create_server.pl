#!/usr/bin/perl

use strict; 
use warnings;
use 5.010;
use HTTP::Server::Simple;

my $server = HTTP::Server::Simple->new();

$server ->run();
