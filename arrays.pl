#!/usr/bin/perl

use strict;
use warnings;

my $i = 0;

my @animals = ("Elephant", "Tiger", "Lion", "Zebra");
print "First Element is: " . $animals[0] . "\n";
$animals[0] = "Monkey";
print "Modified First Element is: " . $animals[0] . "\n";

print "Last Element is: " . $animals[$#animals] . "\n";

my $n = $#animals + 1;

print "Number of elements: " . $n . "\n";

#Alternate way to get number of elements in an array

#Whenever we assign @array to a scalar variable, it will be considered as the total number of elements
#Here $nalternate 
my $nalternate = @animals;

print "Alternate way of getting number of elements in array: " . $nalternate . "\n";

for($i=0;$i<=$#animals;$i++)
{
print "Animal " . ($i+1) . $animals[$i] . "\n";
}

# Arrays can contain numbers also

my @numbers = (12,1,43,9);
# Array elements can also be mixed

my @mixed = (1,"sai", "dfd", "dfdf", 12.4, "fd");

# Suppose you want to sort the numbers
# sort by default does alphabetical sorting
my @sorted_numbers = sort @numbers;
#if numerical sorting needed, then
#http://perldoc.perl.org/perlop.html#Equality-Operators
#http://perldoc.perl.org/functions/sort.html
my @numerical = sort { $a <=> $b } @numbers;

for($i=0;$i<=$#numerical;$i++) {
	print "Element " . ($i + 1) . " " .  $numerical[$i] . "\n";
}

#reversing an array.
my @sample = (1,2,3,4);
my @reverse_sample = reverse @sample;
print "Reversed array is: " ;

for($i = 0;$i<=$#reverse_sample;$i++) {
print $reverse_sample[$i] . "\n";
}

#!/usr/bin/perl
my @num = (1,3,1,2);
my $i=0;
my @reversenum = reverse @num;
my @array = ("rem", "sre" , "m k");
my @reversearray = reverse @array;
for ($i=0;$i<=$#reversenum;$i++)
{
print $reversenum[$i] . "\n";
}
my $i=0;
for ($i=0;$i<=$#reversearray;$i++)
{
print $reversearray[$i] . "\n";
}
