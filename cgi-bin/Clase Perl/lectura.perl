#!/usr/bin/perl -w

    use strict;
    use warnings;
     
    my $archivo = 'datos.txt';
    open(my $fh, '<:encoding(UTF-8)', $archivo)
      or die "No fue posible abrir el archivo '$archivo' $!";
     
    while (my $fila = <$fh>) {
      chomp $fila;
      print "$fila\n";
    }