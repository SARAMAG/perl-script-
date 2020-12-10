#! /usr/bin/perl -w 
## 
#
#
$l{"red"}   = "apple";
$l{"green"} = "leaves";
$l{"blue"}  = "ocean";
print "PLZ ENTER A COULER FROM THIS LIST [red, green, blue] :";
 chomp ($str = <STDIN>);
print "UR COLOR MATCHES  $str 	\t  $l{$str}\n";
