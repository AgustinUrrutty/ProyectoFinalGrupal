var valorTicket;
var monto;
document.getElementById("categoria").value="Estudiante";
valorTicket=200*0.2;

function cargaDctoEstudiante()
{
  document.getElementById("totalPago").value="Total a Pagar $ ";
  document.getElementById("categoria").value="Estudiante";
  valorTicket=200*0.2;
}

function cargaDctoTrainee()
{
  document.getElementById("totalPago").value="Total a Pagar $ ";
  document.getElementById("categoria").value="Trainee";
  valorTicket=200*0.5;
}

function cargaDctoJunior()
{
  document.getElementById("totalPago").value="Total a Pagar $ ";
  document.getElementById("categoria").value="Junior";
  valorTicket=200*0.85;
}

function seleccionar()
{
    document.getElementById("totalPago").value="Total a Pagar $ ";
    switch (document.getElementById("categoria").value)
    {
        case "Estudiante":
            valorTicket=(200*0.20);
        break;

        case "Trainee":
            valorTicket=(200*0.50);
        break;

        case "Junior":
            valorTicket=(200*0.85);
        break;

        default:
        break;
    }

}

function calcularImporte()
{
  if (document.getElementById("nombre").value != "" && document.getElementById("apellido").value != "" && document.getElementById("cantidad").value != "")
  {
    monto=(parseInt(document.getElementById("cantidad").value)*valorTicket);
    // document.getElementById("totalPago").value += monto;
    document.getElementById("totalPago").value="Total a Pagar $ "+monto;
  } else 
    alert("Algunos Datos son Obligatorios !!!");
}

function borrarContenido()
{
  document.getElementById("nombre").value="";
  document.getElementById("apellido").value="";
  document.getElementById("correo").value="";
  document.getElementById("cantidad").value="";
  document.getElementById("totalPago").value="Total a Pagar $ ";
}

// Color del Menu con MouseOver
function textoSeleccionado()
{

}