#! /usr/bin/perl -w
#
print "PLZ ENTER YUR STRING  SEPERATLY AND THEN ctlr+d:\n";

@str = <STDIN>;
print "REVERESED TEXT U ENTERD\n ";
while (@str) {
  
   print (pop @str);     
#I MAY USE POP ISTEAS OF REVERSE AS IT WORKS IN MODE OF LIFO
}
