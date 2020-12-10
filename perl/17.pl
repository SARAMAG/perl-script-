#!/usr/bin/perl -w
#
#
use Cwd qw(cwd);
my $dir = cwd;

opendir (DIR, $dir) ;   
while ($file = readdir DIR)  
{   
    print "$file    ";   
}   
closedir DIR; 
