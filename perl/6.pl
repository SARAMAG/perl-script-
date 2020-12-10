#! /usr/bin/perl -w 


print "PLZ ENTER STRING TO DUBLICAT : ";
$str =<STDIN> ;
print "PLZ ENTER DOUBLICATION NUM : ";
chomp($num =<STDIN> );
$result = $str x $num; 
print "DUBLICATED !:\n$result";
print "DUBLICATED !:$result"; 
