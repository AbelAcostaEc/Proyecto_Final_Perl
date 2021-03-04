#!"C:\xampp\perl\bin\perl.exe"
use CGI qw(:standard);
my $name = param('nombres');
print "Content-type: text/html\n\n";
print "<!DOCTYPE html>\n";
print "<html><head><title>Hello World</title></head>\n";
print "<body>\n";
print "<h2>Hola, ".$name." que gusto!</h2>\n";
print "<a href='../Proyecto Final Perl/Login.html'>regresar</a>\n";
print "</body></html>\n";