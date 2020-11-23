using CapaEntidad;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaDatos
{
    public class Empleados_Datos
    {
        FinalProg2Entities db = new FinalProg2Entities();
        public void Agregar_Empleado(empleados em)
        {
            db.empleados.Add(em);
            db.SaveChanges();
                }


    }
}
