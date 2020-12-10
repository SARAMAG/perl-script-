#! /usr/bin/perl -w 
#
#
#
#
 print("PLZ ENTER NUMBERE OF UERS U WANT TO ADD TO DB: ");
chomp($n = <STDIN>);
for ($i=0;$i<$n;$i++){
print("PLZ ENTR USER NAME : ");
chomp($name = <STDIN>);
print("PLZ ENTR PASSWRD IN NUMBERS: ");
chomp($pw = <STDIN>);
$h{$name} = $pw;
}

while($match==0){
 print("PLZ ENTER USERNAME !:\t");
 chomp($username = <STDIN>);
 
if (exists($h{$username})){
print("	PLZ ENTER UR PASSWORD: ");
chomp($psw = <STDIN>);
if ($psw == $h{$username}){ 

    #HERE IT CHECKS FOR THE 1ST CHAR IF MATCHED OK !
#ACTUALLY I HAVE TRIED MY BEST TO HANDEL IT MORE BUT I DON'T FIND ANY HELPFULL 
#MATERIAL 
print("WELCOME $username TO YHE SYSYEME 0.0\n");
$match=1;
}
else {
  print("WORNG PASSWORD -_- ! PLZ TRY AGAIN 0-0\n");
$match=0;
}
}
else {
print("HMMM IT LOOKS YOU ARN'T IN OUR  DB \n PLZ TRY WITH ANOTHER USERNAME 0.0\n");
$match=0;
}}
