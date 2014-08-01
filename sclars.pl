#!/usr/bin/perl

use strict;
# $c is not there, so it will throw error
use warnings;
# this will enable the printing of warnings

# Scalars
# Array
# Hash

# in bash, we do a=5   b="Hello"

my $a = 5;
my $b = "Hello";

#unlike echo, echo $a Hello $b dhfc
print $a."Hello".$b."dhfc\n";
print $a . "\n";
print $b . "\n";

my $c =12;
my $d = 15;
my $sum = $c + $d;
print $sum;
#print $c + $d;
print "Sum: " . $sum;
print "Sum" . ($c+$d);
print "2 power 4 is: " . 2**4;



