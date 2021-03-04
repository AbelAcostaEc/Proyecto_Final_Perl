#!"C:\xampp\perl\bin\perl.exe"
use CGI qw(:standard);
my $nombre = param('nombres');
my $clave = param('password');
print "Content-type: text/html\n\n";
print "<!DOCTYPE html>\n";
print "<body>\n";
#print $clave;
if ($clave == 1234) {
    print "<h2>Hola, ".$nombre." que gusto!</h2>\n";
}
else {
    print "<h2> El usuario o la clave ingresados no son correctos!</h2>\n";;
}

print "</body></html>\n";