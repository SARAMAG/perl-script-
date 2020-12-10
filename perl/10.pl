#! /usr/bin/perl -w 

print "WHAT IS TEMP OF OUTSIDE ? ";
chomp($temp = <STDIN>);
if ($temp > 35) {
    print "TOO HOT 0-0!\n";
} else {
    print "TOO COLD *-*!\n";
}
