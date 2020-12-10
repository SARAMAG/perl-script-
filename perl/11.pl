#! /usr/bin/perl -w 
#
print "WHAT IS TEMP OF OUTSIDE ? ";
chomp($temp = <STDIN>);
if ($temp > 35) {
    print "TOO HOT 0-0!\n";
} elsif ($temp< 28) {
    print "TOO COLD *.*!\n";
} else {
    print "JUST RIGHT!\n";
}
