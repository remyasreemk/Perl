#!/usr/bin/perl

#my %marks = ("remya", 12, "prashanth", 13, "sai", 15);
my %marks = (
	"remya" => 12,
	"prashanth" => 13,
	"sai" => 15
);
print "Remya's marks is: " . $marks{"remya"} . "\n";

$marks{"remya"} = 100;

print "Remya's marks is: " . $marks{"remya"} . "\n";

#keys ===left hand side
my @names = keys %marks;
my @name_sort = sort @names;
for($i=0;$i<=$#names;$i++) {
	print "Mark of: " .  $names[$i] . " is: " . $marks{$names[$i]} . "\n";
}
for($i=0;$i<=$#name_sort;$i++) {
        print "Mark in sorted order of names: " .  $name_sort[$i] . " is: " . $marks{$name_sort[$i]} . "\n";
}


