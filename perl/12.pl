#! /usr/bin/perl -w 
# 
print "PLZ NOTE THAT ALL NUMBERS MUST BE != 999 && IF 999 U WILL QUIT ISERTING";
while ($num != 999) {
    $sum += $num;
    print "plz ENTR A NUM : ";
    chomp($num = <STDIN>);
}
print "RESULT = $sum\n ";
