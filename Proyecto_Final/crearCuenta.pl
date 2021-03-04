#!"C:\xampp\perl\bin\perl.exe"
use CGI qw(:standard);


my $nombre = param('nombre');
my $apellido = param('apellido');
my $correo = param('correo');
my $usuario = param('usuario');



print "Content-type: text/html\n\n";
print "<!DOCTYPE html>\n";
print '<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>FLORERIA</title>
    <!-- CDN BOOTSTRAP -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">

    <!-- CDN FONT AWESOME -->
    <script src="https://kit.fontawesome.com/cb2bd7ba30.js" crossorigin="anonymous"></script>

    <!-- SWEET ALERT -->
    <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>

    <link rel="stylesheet" href="../css/estilos.css">

</head>';
print "<body>\n";
print ' <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
        <a class="navbar-brand font-italic logo" href="../../Proyecto_Perl/Login.html"><i class="fas fa-seedling"></i> Floreria</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>


        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav mr-auto">
                <li class="nav-item abel-Item active">
                    <a class="nav-link" href="../../Proyecto_Perl/Login.html">Iniciar Sesion</a>
                </li>
                

            </ul>
        </div>


    </nav>';
    print "<div class='container p-3 text-center'>";
print "<h2>Bienvenido $nombre $apellido\n<h2><br>";
print "<h4>Su correo es:  $correo </h4><br>";
print "<h4>Su usuario es: $usuario </h4><br><br><br><br>";
print "<h1> Se ha registrado Existosamente!</h1><br><br>";
print '<img src="../../Proyecto_Perl/img/exito.png" alt="" width="100px">';
    

    
print '
</div>
    <footer class="bg-dark p-4">
        <div class="container text-center">
            <div class="row">
                <div class="col-md-3 col-sm-12">
                    <p class="text-white "> Copyright &copy;ASMCWP </p>
                    <p class="text-white-50">Creado por Abel Acosta , Mayra Carrión, Wilson Porras</p>
                </div>
                <div class="col-md-6 col-sm-12"></div>
                <div class="col-md-3 text-white">
                    <a class="btn btn-primary" href=""><i class="fa fa-facebook"></i></a>
                    <a class="btn btn-danger" href=""><i class="fa fa-instagram"></i></a>
                    <a class="btn btn-info" href=""><i class="fa fa-twitter"></i></a>
                    <a class="btn btn-success" href=""><i class="fa fa-whatsapp"></i></a>

                </div>
            </div>
        </div>
    </footer>


    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx" crossorigin="anonymous"></script>

';

print "</body></html>\n";