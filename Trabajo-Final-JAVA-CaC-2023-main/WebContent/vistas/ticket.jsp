<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>


<!DOCTYPE html>

<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title></title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
        <link rel="stylesheet" href="./css/style.css">
    </head>
    <body>
      
      <div class="container">  <!-- Abre Contenedor General -->

        <div class="row fondoGris" height="300em">  <!-- Abre Row de MenÃºes -->
            <div class="col-4 flexConf align-items-center justify-content-center"> <!--Comumna 1-->
                <a id="primerMenu" class="navbar-brand text-white" href="#">
                  <!--<img src="./img/codoacodo.png" href="#" width="100em">-->
                   Conf Bs As
                </a>
            </div>
      
            <div class="col-8"> <!--Comumna 2-->   
                <nav class="navbar navbar-expand-lg bg-body-tertiary text center fondoGris" heigth="250em">
                        <div class="container-fluid justify-content-center">
                          <a class="navbar-brand textoGris disabled" href="#">La conferencia</a>
                          <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                            <span class="navbar-toggler-icon"></span>
                          </button>
                          <div class="collapse navbar-collapse" id="navbarNav">
                            <ul class="navbar-nav">
                              <li class="nav-item">
                                <a class="nav-link textoGris disabled" aria-current="page" href="#">Los oradores</a>
                              </li>
                              <li class="nav-item">
                                <a class="nav-link textoGris disabled" href="#">El lugar y la fecha</a>
                              </li>
                              <li class="nav-item">
                                <a class="nav-link text-white btn btn-light" href="#">Conviértete en orador</a>
                              </li>
                              <li class="nav-item">
                                <a class="nav-link textoVerde btn btn-light" href="#">Comprar tickets</a>
                              </li>
                            </ul>
                          </div>
                        </div>
                </nav>
            </div>
      
        </div>  <!-- Cierra Row de MenÃºes -->

        <div class="row">  <!-- Abre Row de Carrousel -->
            <!-- <div class="col-12"> -->

            <div class="col-12 ticketFlex porcionOcupa55">
                <div class="text-center cajaTicket border-success btn btn-light" onclick="cargaDctoEstudiante();">
                    <br>
                    <h5>Estudiante</h5>
                    <p>Tienen un descuento</p>
                    <h5>80%</h5>
                    <p class="small">* presentar documentación</p>
                </div>
                <div class="text-center cajaTicket border-danger-subtle btn btn-light" onclick="cargaDctoTrainee();">
                    <br>
                    <h5>Trainee</h5>
                    <p>Tienen un descuento</p>
                    <h5>50%</h5>
                    <p class="small">* presentar documentación</p>
                </div>
                <div class="text-center cajaTicket border-black btn btn-light" onclick="cargaDctoJunior();">
                    <br>
                    <h5>Junior</h5>
                    <p>Tienen un descuento</p>
                    <h5>15%</h5>
                    <p class="small">* presentar documentación</p>
                </div>
                </div>
            <!-- </div> -->
        </div> <!-- Cierra Row de Carrousel -->

        <div class="row">  <!-- Abre Row de Texto Centrado -->
            <div class="col-12 text text-center">
                <p class="sinMargenAbajo">VENTA</p>
                <h2>VALOR DE TICKET $ 200</h2>
            </div>
        </div>  <!-- Cierra Row de Texto Centrado -->

        <div class="row">  <!-- Abre Row de Formulario -->

          <div class="col-12 porcionOcupa55"> 
           <br>
           <div class="entradaEnLinea">
             <div class="ticketEntrada">
                <input name="nombre" id="nombre" type="text" class="form-control" placeholder="Nombre" aria-label="Nombre">
             </div>           
             <div class="ticketEntrada">
                <input name="apellido" id="apellido" type="text" class="form-control" placeholder="Apellido" aria-label="Apellido">
             </div>
           </div>
           
           <div class="mb-3">
                <p class="small"></p>
                <input name="correo" id="correo" type="text" class="form-control" placeholder="Correo" aria-label="Correo">
           </div>

           <div class="entradaEnLinea">
            <div class="ticketEntrada">
               <p>Cantidad</p>
               <input name="cantidad" id="cantidad" type="text" class="form-control" placeholder="Cantidad" aria-label="Nombre">
            </div>           
            <div class="ticketEntrada">
               <p>Categoría</p>
               <select name="categoria" id="categoria" class="form-select" aria-label="Default select example" onchange="seleccionar();">
                  <option value="Estudiante">Estudiante</option>
                  <option value="Trainee">Trainee</option>
                  <option value="Junior">Junior</option>
               </select>
            </div>
          </div>
          
          <div class="mb-3">
               <p class="small"></p>
               <input name="total_facturado" id="totalPago" type="text" class="form-control cajaTotal" value="Total a Pagar $ " readonly>
          </div>

          <div class="pt-1 d-grid gap-2 d-md-block align-items-end">
            <button type="button" class="btn btn-light verdeClarito text-light ticketEntrada" onclick="borrarContenido()">Borrar</button>
            <button type="button" class="btn btn-light verdeClarito text-light ticketEntrada" onclick="calcularImporte()">Resuman</button>
          </div>
                    
          </div>

        </div>  <!-- Cierra Row de Formulario -->

        <br>
        <div class="row fondoAzul">  <!-- Abre Row de Footer -->
            
            <ul class="nav justify-content-center align-items-center achicar80">
              <li class="nav-item">
                <a class="nav-link active anchoMenuFoot text-white" aria-current="page" href="#">Preguntas Frecuentes</a>
              </li>
              <li class="nav-item">
                <a class="nav-link anchoMenuFoot text-white" href="#">Contáctanos</a>
              </li>
              <li class="nav-item">
                <a class="nav-link anchoMenuFoot text-white" href="#">Prensa</a>
              </li>
              <li class="nav-item"> 
                <a class="nav-link anchoMenuFoot text-white" href="#">Conferencias</a>            
              </li>
              <li class="nav-item">
                <a class="nav-link anchoMenuFoot text-white" href="#">Términos y condiciones</a>
              </li>
              <li class="nav-item">
                <a class="nav-link anchoMenuFoot text-white" href="#">Privacidad</a>
              </li>
              <li class="nav-item">
                <a class="nav-link anchoMenuFoot text-white" href="#">Estudiantes</a>
              </li>
            </ul>
          
        </div>  <!-- Cierra Row de Footer -->


      </div>  <!-- Cierra Container General -->
        
      <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
      <script src="./js/ticket.js"></script>
    </body>
</html>