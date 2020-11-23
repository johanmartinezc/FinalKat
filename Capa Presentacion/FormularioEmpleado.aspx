<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FormularioEmpleado.aspx.cs" Inherits="Capa_Presentacion.FormularioEmpleado" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    
    <title>Recursos Humanos</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" />
    <link href="~/style.css" rel="stylesheet" type="text/css" media="screen" runat="server" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.12.0-2/css/all.min.css">
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.min.js" charset="utf-8"></script>

</head>
<body>
  
     <!--wrapper start-->
    <div class="wrapper">
        <!--header menu start-->
        <div class="header">
            <div class="header-menu">
                <div class="title">Te<span>amo</span></div>
                
                <div class="sidebar-btn">
                    <i class="fas fa-bars"></i>
                </div>
                <ul>
                    <li><a href="#"><i class="fas fa-search"></i></a></li>
                    <li><a href="#"><i class="fas fa-bell"></i></a></li>
                    <li><a href="#"><i class="fas fa-power-off"></i></a></li>
                </ul>
            </div>
        </div>
        <!--header menu end-->

        <!--sidebar start-->
        <div class="sidebar">
            <div class="sidebar-menu">
                <center class="profile">
                    <img src="jen.jpg" alt="">
                    <p>El negro</p>
                </center>
                <li class="item">
                    <a href="Index.aspx" class="menu-btn">
                        <i class="fas fa-desktop"></i><span>Dashboard</span>
                    </a>
                </li>
                <li class="item" id="profile">
                    <a href="#profile" class="menu-btn">
                        <i class="fas fa-user-circle"></i><span>Mantenimiento<i
                                class="fas fa-chevron-down drop-down"></i></span>
                    </a>
                    <div class="sub-menu">
                        <a href="#"><i class="fas fa-image"></i><span>Empleado</span></a>
                        <a href="#"><i class="fas fa-address-card"></i><span>Departamento</span></a>
                        <a href="#"><i class="fas fa-address-card"></i><span>Cargo</span></a>
                    </div>
                </li>
                <li class="item" id="messages">
                    <a href="#messages" class="menu-btn">
                        <i class="fas fa-envelope"></i><span>Procesos<i
                                class="fas fa-chevron-down drop-down"></i></span>
                    </a>
                    <div class="sub-menu">
                        <a href="#"><i class="fas fa-envelope"></i><span>Nomina</span></a>
                        <a href="#"><i class="fas fa-envelope-square"></i><span>Salidas</span></a>
                        <a href="#"><i class="fas fa-exclamation-circle"></i><span>vacaciones</span></a>
                        <a href="#"><i class="fas fa-envelope-square"></i><span>Permisos</span></a>
                        <a href="#"><i class="fas fa-exclamation-circle"></i><span>Licencias</span></a>
                    </div>
                </li>

                <li class="item">
                    <a href="#" class="menu-btn">
                        <i class="fas fa-info-circle"></i><span>Informes</span>
                    </a>
                </li>
            </div>
        </div>
        <!--sidebar end-->

        <!--main container start-->
        <div class="main-container">
            <div class="row">
                <div class="col-sm-6">
                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">Registro</h5>
                            <form class="was-validated">
                                <div class="mb-3">
                                    <label for="validationTextarea">Codigo</label>
                                    <input class="form-control is-invalid" id="validationTextarea"
                                        placeholder="Ingrese su Codigo" required></input>
                                </div>

                                <div class="mb-3">
                                    <label for="validationTextarea">Nombre</label>
                                    <input class="form-control is-invalid" id="validationTextarea"
                                        placeholder="Ingrese su Nombre" required></input>
                                </div>

                                <div class="mb-3">
                                    <label for="validationTextarea">Apellido</label>
                                    <input class="form-control is-invalid" id="validationTextarea"
                                        placeholder="Ingrese su Apellido" required></input>
                                </div>

                                <div class="mb-3">
                                    <label for="validationTextarea">Telefono</label>
                                    <input class="form-control is-invalid" id="validationTextarea"
                                        placeholder="Ingrese su Telefono" required></input>
                                </div>

                                <div class="mb-3">
                                    <label for="validationTextarea">Departamento</label>
                                    <input class="form-control is-invalid" id="validationTextarea"
                                        placeholder="Ingrese su Departamento" required></input>
                                </div>

                                <div class="mb-3">
                                    <label for="validationTextarea">Fecha de ingreso</label>
                                    <input class="form-control is-invalid" id="validationTextarea"
                                        placeholder="Ingrese su Fecha de ingreso" required></input>
                                </div>

                                <div class="mb-3">
                                    <label for="validationTextarea">Salario</label>
                                    <input class="form-control is-invalid" id="validationTextarea"
                                        placeholder="Ingrese su Departamento" required></input>
                                </div>



                                <div class="mb-3">
                                    <label for="validationTextarea">Estado</label>
                                    <select class="custom-select" required>
                                        <option value=""> </option>
                                        <option value="1">Activo</option>
                                        <option value="2">Inactivo</option>

                                    </select>
                                
                                </div>
                                
                                <div class="mb-3">
                                    <button type="button" class="btn btn-outline-success">Guardar</button>

                                </div>


                            </form>
                        </div>
                    </div>
                </div>
            </div>

            <div class="card">
                <div class="card-header">
                    Registros...
                </div>
                <div class="card-body">
                    <blockquote class="blockquote mb-0">
                        <table class="table">
                            <thead class="thead-dark">
                                <tr>
                                    <th scope="col">#</th>
                                    <th scope="col">First</th>
                                    <th scope="col">Last</th>
                                    <th scope="col">Handle</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <th scope="row">1</th>
                                    <td>Mark</td>
                                    <td>Otto</td>
                                    <td>@mdo</td>
                                </tr>
                                <tr>
                                    <th scope="row">2</th>
                                    <td>Jacob</td>
                                    <td>Thornton</td>
                                    <td>@fat</td>
                                </tr>
                                <tr>
                                    <th scope="row">3</th>
                                    <td>Larry</td>
                                    <td>the Bird</td>
                                    <td>@twitter</td>
                                </tr>
                            </tbody>
                        </table>
                    </blockquote>
                </div>
            </div>
            <!--main container end-->
        </div>
        <!--wrapper end-->
        </div>
        <script type="text/javascript">
            $(document).ready(function () {
                $(".sidebar-btn").click(function () {
                    $(".wrapper").toggleClass("collapse");
                });
            });
        </script>
      
        
    </body>
</html>
