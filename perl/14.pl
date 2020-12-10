#! /usr/bin/perl -w 
## 

#
#
$i=0;
while($i <= 32) {
    $s= $i * $i;
    printf "%5g %8g\n", $i, $s;
     $i++;
}

