#!/usr/bin/perl

open(my $a, "<", "/etc/passwd");

#Read all lines to an array
#my @contents = <$a>;
#print @contents; 
#Suppose you use $contents, then only the first line is stored
my $contents = <$a>;
print "**\n";
print $contents;
$contents = <$a>;
print $contents;
print "\n**";
#read line by line
#This will print from the third line because 2 lines have already been read, so the file pointer will be in the third line.
while(<$a>) {
	print $_;
}
