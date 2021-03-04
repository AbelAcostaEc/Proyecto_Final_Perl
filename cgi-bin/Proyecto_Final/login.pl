#!"C:\xampp\perl\bin\perl.exe"
use CGI qw(:standard);
my $nombre = param('nombres');
my $clave = param('password');


if ($nombre == "abel" && $clave == 1234) {
    my $q = new CGI;
print $q->redirect('../../Proyecto_Perl/productos.html'); #Status code 302

}else {
    
print header;
print <<EOF
<script language="JavaScript">
alert('Usuario o Clave incorrectos');  
history.go(-1);
</script>
EOF
;

}


