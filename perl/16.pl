#! /usr/bin/perl -w 
##
#
#TO READ ALL IN LINE 
print "PLZ ENTER UR TEXT WITH WORD/LINE  && IF END PRSS ctrl +d\n \n ";
chomp(@txt = <STDIN>);
foreach $word (@txt) {
    $key{$word}++;
}
#COMPARE ASCI OF EACH AND COUNT
print "************************"; 
foreach $word (keys %key) {
    print "\n \n $word is in the txt:\t  $key{$word} times\n ";
}
# it SOME HOW COMPARE ND SORT 
# BUT NOT CORRECTLY SORTING I DN'T KNOW HOW TO SOLVE THIS PROBLE ACTUALLY 
