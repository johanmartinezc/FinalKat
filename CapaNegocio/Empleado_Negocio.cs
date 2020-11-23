using CapaDatos;
using CapaEntidad;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaNegocio
{
    class Empleado_Negocio
    {
        Empleados_Datos ejecutor = new Empleados_Datos();

        public void InsertarEmpleado(empleados elemento)
        {
            ejecutor.Agregar_Empleado(elemento);

        }

    }
}
