using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using App.Modelo;
using System.Xml;
using System.Web.Hosting;


namespace App.Datos
{
    public class Crear : Cuentas
    {

        public void WriteXML(Cuentas p)
        {
            string ruta = HttpContext.Current.Server.MapPath("/Datos/Lista.xml");
            XmlTextWriter xmlwriter = new XmlTextWriter(ruta, System.Text.Encoding.UTF8);
            xmlwriter.Formatting = Formatting.Indented;
            xmlwriter.WriteStartDocument();
            xmlwriter.WriteStartElement("Clientes");
            xmlwriter.WriteStartElement("Clientes");
            xmlwriter.WriteElementString("Identificacion", p.identificacion);
            xmlwriter.WriteAttributeString("Id cliente", p.Idcliente);
        
            xmlwriter.WriteEndElement();
            xmlwriter.WriteEndElement();
            //xmlwriter.WriteEndDocument();
            xmlwriter.Flush();
            xmlwriter.Close();
        }


    }
}