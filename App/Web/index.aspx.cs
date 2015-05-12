using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using App.Modelo;
using App.Datos;


namespace App.Web
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnGuardar_Click(object sender, EventArgs e)
        {

            Cuentas p = new Cuentas(
                                       txtId.Text,
                                       txtNombres.Text,
                                       txtApellidos.Text,
                                       EmailP.Text,
                                       EmailW.Text,
                                       TelefonoP.Text,
                                       TelefonoW.Text
                                      );

            CuentasRepositories data = new CuentasRepositories();

            
            data.WriteXML(p);
           

           

        }
    }
}