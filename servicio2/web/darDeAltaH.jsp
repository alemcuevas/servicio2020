
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
      <head>
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>                
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="css/bootstrap.css" media="screen">
    <link rel="stylesheet" href="css/bootswatch.min.css">
    <meta name="description" content="">
    <meta name="author" content="">
    <script type="text/javascript" src="js/view.js"></script>
    <script type="text/javascript" src="js/calendar.js"></script>
    <title>
        Alta Ni&ntilde;os
    </title>

  
</head>







<body >
    <div class="navbar navbar-inverse navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="#">Todos Ayudando Unidos A.C.</a>
        </div>
          
          <div class="navbar-collapse collapse" id="navbar-main">
          <ul class="nav navbar-nav">
            <li class="dropdown">
              <a href="#"></a>
            </li>
            <li>
                <a href="ninos.jsp">Ninos</a>
            </li>
            <li>
                <a href="general.jsp">General</a>
            </li>
            <li>
                <a href="tutores.jsp">Tutores</a>
            </li>
            <li>
                <a href="personal.jsp">Personal</a>
            </li>
            <li>
                <a href="almacen.jsp">Almacen</a>
            </li>
            <li>
                <a href="eventos.jsp">Eventos</a>
            </li>
            <li>
                <a href="grupos.jsp">Grupos</a>
            </li>                      
          </ul>
        </div>
      </div>
    </div>
        <div class="jumbotron">
      <div class="container">
        <h1>
          ${requestScope.res} Ni&ntildeos
        </h1>
        <p>
          <a class="btn btn-primary btn-lg" href="listaDeNinos.jsp" >Lista de Ninos »</a>
          <a class="btn btn-primary btn-lg" href="darDeAlta.jsp" >Dar de Alta »</a>
          <a class="btn btn-primary btn-lg" href="darDeBaja.jsp" >Dar de Baja »</a>
          <a class="btn btn-primary btn-lg" href="modificar.jsp" >Modificar »</a>
          <a class="btn btn-primary btn-lg" href="horario.jsp" >Horario »</a>
          <a class="btn btn-primary btn-lg" href="historialClinico.jsp" >Historial Clinico »</a>

        </p>
      </div>
    </div>
        
   
          
            
            <!-- Dar de alta -->
                <div class="container">

            
      <div class="bs-docs-section">
        <div class="row">
            <div class="col-lg-12" id="darDeAlta" >
            <div class="page-header">
              <h1 id="forms">Dar de Alta</h1>
            </div>
      

        <div class="row">
          <div class="col-lg-6">
            <div class="well bs-component">
                <form class="form-horizontal" method="posr" action="AltaHorario">
                <fieldset>
                    <legend>Horario de Alumno</legend>
                        
                                    
                   
                <div class="form-horizontal">

		<label class="description" for="element_2">Hora de Entrada: </label>
		<span>
			<input id="element_2_1" name="hora" class="element text " size="2" type="text" maxlength="2" value=""/> : 
			<label>HH</label>
		</span>
		<span>
			<input id="element_2_2" name="minuto" class="element text " size="2" type="text" maxlength="2" value=""/> : 
			<label>MM</label>
		</span>
	
                 &nbsp;
		<span>
			<select class="element select" style="width:4em" id="element_2_4" name="tiempo">
				<option value="AM" >AM</option>
				<option value="PM" >PM</option>
			</select>
			<label>AM/PM</label>
		</span> 
		                 
                    
                </div>
                    
                    <br>
                   
                    
                    <div class="form-horizontal">

		<label class="description" for="element_2">Hora de Salida: </label>
                &nbsp;
                &nbsp;
		<span>
			<input id="element_2_1" name="hora" class="element text " size="2" type="text" maxlength="2" value=""/> : 
			<label>HH</label>
		</span>
		<span>
			<input id="element_2_2" name="minuto" class="element text " size="2" type="text" maxlength="2" value=""/> : 
			<label>MM</label>
		</span>
		<span>
			<input id="element_2_3" name="element_2_3" class="element text " size="2" type="text" maxlength="2" value=""/>
			<label>SS</label>
		</span>
                &nbsp;
		<span>
			<select class="element select" style="width:4em" id="element_2_4" name="element_2_4">
				<option value="AM" >AM</option>
				<option value="PM" >PM</option>
			</select>
			<label>AM/PM</label>
		</span> 
		                 
                    
                </div>
                    

                 
                        <div class="form-horizontal">
                       <div class="form-group">
                         <label for="textArea" class="col-lg-2 control-label">Horario:</label>
                         <br/>
                            <div class="col-lg-10">
                                <textarea class="form-control" rows="3" id="textArea" name="dias" default="Lunes, Martes, Miercoles, Jueves, Viernes">Lunes, Martes, Miercoles, Jueves, Viernes</textarea>
                        </div>
                       </div>  
                        </div>                
                    
      <div class="col-lg-10 col-lg-offset-2">
        <button type="submit" class="btn btn-primary">Guardar</button>
        <a href="inscripcion.jsp" class="btn btn-success">Continuar</a>
        
      </div>
                </fieldset>
              </form>
            </div>
          </div>
        </div>
            </div>
        </div>
      </div>
                </div>
</body>
</html>