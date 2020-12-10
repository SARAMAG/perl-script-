#!/usr/bin/perl

print "PLZ ENTER NUM :\n"; 
chomp(@number =<STDIN> );
print "PLZ ENTR STRING ";
chomp(@str= <STDIN>);
foreach (@number) {
 print "$str[ $_ - 1 ]\n"; } 
