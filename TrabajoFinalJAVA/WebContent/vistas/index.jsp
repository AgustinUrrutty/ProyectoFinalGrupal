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

        <div class="row fondoGris" height="300em">  <!-- Abre Row de Men√∫es -->
            <div class="flex col-4"> <!--Comumna 1-->
                <a class="navbar-brand CaractLogoCaC align-content-center justify-content-center" href="#">
                  <img src="./img/codoacodo.png" href="#" width="100em">
                   Conf Bs As
                </a>
            </div>
      
            <div class="col-8"> <!--Comumna 2-->   
                <nav class="navbar navbar-expand-lg bg-body-tertiary text center fondoGris" heigth="250em">
                        <div class="container-fluid justify-content-center">
                          <a class="navbar-brand text-white" href="#">La conferencia</a>
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
                                <a class="nav-link textoGris disabled" href="#">Conviertete en orador</a>
                              </li>
                              <li class="nav-item">
                                <a class="nav-link textoVerde" href="FrontController?accion=comprar">Comprar tickets</a>
                              </li>
                              <li class="nav-item">
                                <a class="nav-link text-warning" href="FrontController?accion=backoffice">Back Office</a>
                              </li>
                            </ul>
                          </div>
                        </div>
                </nav>
            </div>
      
        </div>  <!-- Cierra Row de Men√∫es -->

        <div class="row">  <!-- Abre Row de Carrousel -->
            <!-- <div class="col-12"> -->
               <div class="slide sinEspacioLateral d-flex align-items-center justify-content-end" width=100% data-bs-ride="carousel">
                <div class="carousel-inner">
                  <div class="carousel-item active carousel-dark">
                    <img src="./img/ba1.jpg" class="d-block w-100" alt="imagen1">
                  </div>
                  <div class="carousel-item">
                    <img src="./img/ba2.jpg" class="d-block w-100" alt="imagen2">
                  </div>
                  <div class="carousel-item">
                    <img src="./img/ba3.jpg" class="d-block w-100" alt="imagen3">
                  </div>
                </div>
               </div>

               <div class="cajaFlexible text-light textoCarrousel">
                 <h2 class="text-end">Conf Bs As</h2>
                 <p class="text-end">Bs As llega por primera vez a Argentina. Un evento para compartir
                  con nuestra comunidad el conocimiento y experiencia de los expertos
                  que est·n creando el futuro de interner. Ven a conocer a miembros
                  del evento, a otros estudiantes de Codo a Codo y los oradores de
                  primer nivel que tenemos para ti. Te esperamos!</p>
                  <div class="pt-1 d-grid gap-2 d-md-block align-items-end">
                    <button type="button" class="btn btn-outline-light">Quiero ser orador</button>
                    <button type="button" class="btn verdeClarito text-light" onclick="window.location.href='FrontController?accion=comprar'">Comprar tickets</button>
                  </div>
               </div>
            <!-- </div> -->
        </div> <!-- Cierra Row de Carrousel -->

        <div class="row">  <!-- Abre Row de Texto Centrado -->
            <div class="col-12 text text-center">
                <p class="sinMargenAbajo">CONOCE A LOS</p>
                <h2>ORADORES</h2>
            </div>
        </div>  <!-- Cierra Row de Texto Centrado -->

        <div class="row">  <!-- Abre Row de Cartas -->
            <div class="card-group estiloGrupoCartas">
                <div class="card estiloCartas">
                  <img src="./img/steve.jpg" class="card-img-top" alt="...">
                  <div class="card-body" width="80%">
                    <div class="d-grid gap-2 d-md-block">
                      <button class="btn btn-warning btn-sm" style="--bs-btn-padding-y: .01rem; --bs-btn-padding-x: .05rem; font-weight: bold;" type="button">JavaScript</button>
                      <button class="btn btn-info btn-sm" style= "--bs-btn-color: var(--bs-white); --bs-btn-padding-y: .01rem; --bs-btn-padding-x: .05rem; font-weight: bold;" type="button">React</button>
                    </div>
                    <h5 class="card-title">Steve Jobs</h5>
                    <p class="card-text">Lorem ipsum dolor sit amet consectetur, adipisicing elit. Sint mollitia reiciendis tenetur quidem nobis alias eveniet. Exercitationem quod voluptatem adipisci libero repellat voluptatum? Harum, exercitationem? Aliquam harum officia ab iusto?</p>
                    <!-- <p class="card-text"><small class="text-body-secondary">Last updated 3 mins ago</small></p> -->
                  </div>
                </div>
                <div class="card estiloCartas">
                  <img src="./img/bill.jpg" class="card-img-top" alt="...">
                  <div class="card-body" width="80%">
                    <div class="d-grid gap-2 d-md-block">
                      <button class="btn btn-warning btn-sm" style="--bs-btn-padding-y: .01rem; --bs-btn-padding-x: .05rem; font-weight: bold;" type="button">JavaScript</button>
                      <button class="btn btn-info btn-sm" style= "--bs-btn-color: var(--bs-white); --bs-btn-padding-y: .01rem; --bs-btn-padding-x: .05rem; font-weight: bold;" type="button">React</button>
                    </div>
                    <h5 class="card-title">Bill Gates</h5>
                    <p class="card-text">Lorem ipsum dolor sit amet consectetur adipisicing elit. Explicabo numquam exercitationem eos autem possimus iusto nostrum modi, odit vero amet maiores, illum rerum quisquam nesciunt eaque unde? Hic, minus velit.</p>
                    <!-- <p class="card-text"><small class="text-body-secondary">Last updated 3 mins ago</small></p> -->
                  </div>
                </div>
                <div class="card estiloCartas">
                  <img src="./img/ada.jpeg" class="card-img-top" alt="...">
                  <div class="card-body" width="80%">
                    <div class="d-grid gap-2 d-md-block">
                      <button class="btn btn-secondary btn-sm" style="--bs-btn-padding-y: .01rem; --bs-btn-padding-x: .05rem; font-weight: bold;" type="button">Negocios</button>
                      <button class="btn btn-danger btn-sm" style= "--bs-btn-color: var(--bs-white); --bs-btn-padding-y: .01rem; --bs-btn-padding-x: .05rem; font-weight: bold;" type="button">Startups</button>
                    </div>

                    <h5 class="card-title">Ada Lovelace</h5>
                    <p class="card-text">Lorem ipsum dolor sit amet consectetur adipisicing elit. Praesentium delectus, ut expedita sed nobis incidunt ducimus iste esse error odit at doloribus optio voluptatem? Aperiam laudantium voluptates voluptate earum! Doloremque?</p>
                    <!-- <p class="card-text"><small class="text-body-secondary">Last updated 3 mins ago</small></p> -->
                  </div>
                </div>
              </div>
        </div>  <!-- Cierra Row de Cartas -->

        <div class="row">  <!-- Abre Row de Mitad Imagen / Mitad Texto -->
          <div class="col-6 sinEspacioLateral">
            <img src="./img/honolulu.jpg" alt="Foto de Honolul˙" width="100%">
          </div>

          <div class="col-6 blancoGris">
            <br>
            <h2>Bs As - Octubre</h2>
            <p>Buenos Aires es la provincia y localidad m·s grande del
                 estado de Argentina, en los Estados Unidos, honolulu
                 es la m√°s sure√±a de entre las principales ciudades 
                 estadounidenses. Aunque el nombre de Honolulu se 
                 refiere al √°rea urbana en la costa sureste de la isla 
                 de Oahu, la ciudad y el condado de Honolulu han 
                 formado una ciudad-condado consolidada que cubre toda 
                 la ciudad (aproximadamente 600 km <span class="superIndice">2</span> de superficie).</p>
            <button type="button" class="btn btn-outline-light">Conocer m·s</button>
          </div>

        </div>  <!-- Cierra Row de Mitad Imagen / Mitad Texto -->

        <div class="row">  <!-- Abre Row de Texto Centrado -->
            <div class="col-12 text text-center align-content-center">
                <p class="sinMargenAbajo">CONVI…RTETE EN UN</p>
                <h2>ORADOR</h2>
            </div>

        </div>  <!-- Cierra Row de Texto Centrado -->

        <div class="row">  <!-- Abre Row de Formulario -->

          <div class="col-12 porcionOcupa55"> 
           <p class="text text-center">AnÛtate como orador para dar una <span class="text-decoration-underline">charla ignite.</span> Cu√©ntanos de que quieres hablar!</p>
           
           <div class="entradaEnLinea">
             <div class="tamaÒooEntrada">
                <input type="text" class="form-control" placeholder="Nombre" aria-label="Nombre">
             </div>
           
             <div class="tamaÒoEntrada">
                <input type="text" class="form-control" placeholder="Apellido" aria-label="Apellido">
             </div>
           </div>

           <br>
           <div class="mb-3">
            <textarea class="form-control" placeholder="Sobre quÈ quieres hablar?" rows="4" class="porcionOcupa"></textarea>
           </div>

           <p>Recuerda incluir un tÌtulo para tu charla</p>
           <button type="button" class="btn btn-success col-12 verdeClarito">Enviar</button>
           
          </div>

        </div>  <!-- Cierra Row de Formulario -->

        <br>
        <div class="row fondoAzul">  <!-- Abre Row de Footer -->
            
            <ul class="nav justify-content-center align-items-center achicar80">
              <li class="nav-item">
                <a class="nav-link active anchoMenuFoot text-white" aria-current="page" href="#">Preguntas Frecuentes</a>
              </li>
              <li class="nav-item">
                <a class="nav-link anchoMenuFoot text-white" href="#">Cont·ctanos</a>
              </li>
              <li class="nav-item">
                <a class="nav-link anchoMenuFoot text-white" href="#">Prensa</a>
              </li>
              <li class="nav-item"> 
                <a class="nav-link anchoMenuFoot text-white" href="#">Conferencias</a>            
              </li>
              <li class="nav-item">
                <a class="nav-link anchoMenuFoot text-white" href="#">TÈrminos y condiciones</a>
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
    </body>
</html>