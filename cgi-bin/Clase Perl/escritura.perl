#!"C:\xampp\perl\bin\perl.exe"

    use strict;
    use warnings;
     
    my $archivo = 'datos.txt';
    open(my $fh, '>', $archivo) or die "No fue posible abrir el archivo '$archivo' $!";
    print $fh "Mi primer archivo generado en Perl\n";
    close $fh;
    print "Fin\n";