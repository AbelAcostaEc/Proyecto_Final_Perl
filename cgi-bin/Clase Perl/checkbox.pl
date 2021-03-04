#!"C:\xampp\perl\bin\perl.exe"
use CGI qw(:standard);


my $nombre = param('check1');


print "Content-type: text/html\n\n";
print "<!DOCTYPE html>\n";
print "<body>\n";
print "<h2>EL parametro es: $nombre\n";
    print "<a href='../Pruebas_Css/checkbox.html'>regresar</a>\n";
    


print "</body></html>\n";
 