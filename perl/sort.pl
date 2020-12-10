#! /usr/bin/perl -w 
use warnings;
use strict;
# NUMIRCAL COMPARETIN 
#
my @nums = sort { $b <=> $a } qw(14  2 5 66 100);
# STRING COMPARETION 
my @chars = sort { $b cmp $a } qw(perl sort function alphabetically);

print "@nums\n";
print "@chars\n";
