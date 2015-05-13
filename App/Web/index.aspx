<%@ Page Title="" Language="C#" MasterPageFile="~/Web/Master.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="AppGestionBancariaBootstrapXML.Web.Index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<style type="text/css">
        .auto-style1 {
            width: 370px;
           
        }
         table{
         border-radius: 20px 20px 20px 20px;
            height: 826px;
        }
    </style>


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


     <center>
    <table >
        <tr><td class="auto-style1">
     <center>
        <div class="jumbotron">
        <h2>Crear Personas</h2>
        <div class="form-group">


            <div class="control-group">
                <label class="control-label">Identificacion</label>
                <div class="controls">
                     <asp:TextBox pattern="[1234567890]*" required="" title=" ingrese dato numerico." ID="identificacion"  runat="server" class="input-lg"  ></asp:TextBox>
                </div>
             </div>
             <div class="control-group">
                <label class="control-label" >ID cliente</label>
                <div class="controls">
                     <asp:TextBox ID="idclinte" runat="server"   pattern="[1234567890]*" class="input-lg" required="" title="Por favor ingrese dato numerico." ></asp:TextBox>
                </div>
             </div>
        
                <div class="control-group">
                <label class="control-label" >Cliente</label>
                <div class="controls">
                     <asp:TextBox ID="cliente" pattern="[A-Za-z- -]*" runat="server" class="input-lg" required="" title="Por favor ingrese su nombre completo."></asp:TextBox>
                </div>
             </div>
              
                <div class="control-group">
                <label class="control-label" >Balance</label>
                <div class="controls">
                     <asp:TextBox ID="balance" runat="server" class="input-lg" required="" pattern="[1234567890]*" title="Por favor ingrese dato numerico."></asp:TextBox>
                </div>
             </div>
             
            <br />
            <div class="control-group">

                <asp:Button ID="btnGuardar" runat="server" Text="Guardar" value="enviar" class="btn btn-group-lg btn-success" OnClick="btnGuardar_Click"/>

             </div>
        </div>
    </div>
    </center>
        </td>
            </tr>
        </table>
       <hr/>
       </center>



</asp:Content>
