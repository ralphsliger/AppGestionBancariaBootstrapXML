<%@ Page Title="" Language="C#" MasterPageFile="~/Web/principal.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="App.Web.index" %>
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
        <h2>Crear Usuario</h2>
        <div class="form-group">


            <div class="control-group">
                <label class="control-label">Id</label>
                <div class="controls">
                     <asp:TextBox pattern="[1234567890]*" required="" title="Por favor ingrese dato numerico." ID="txtId"  runat="server" class="input-lg"  ></asp:TextBox>
                </div>
             </div>
             <div class="control-group">
                <label class="control-label" >Nombres</label>
                <div class="controls">
                     <asp:TextBox ID="txtNombres" pattern="[A-Za-z- -]*" runat="server" class="input-lg" required="" title="Por favor ingrese su nombre." ></asp:TextBox>
                </div>
             </div>
        
                <div class="control-group">
                <label class="control-label" >Apellidos</label>
                <div class="controls">
                     <asp:TextBox ID="txtApellidos" pattern="[A-Za-z- -]*" runat="server" class="input-lg" required="" tile="Por favor ingrese su apellido."></asp:TextBox>
                </div>
             </div>
              <div class="control-group">
                <label class="control-label" >Email Personal</label>
                <div class="controls">
                     <asp:TextBox  type="emailp" ID="EmailP" runat="server" class="input-lg" required="" title="Por favor coloque su email personal." ></asp:TextBox>
                </div>
             </div>
             <div class="control-group">
                <label class="control-label" >Email Trabajo</label>
                <div class="controls">
                     <asp:TextBox  type="emailw" ID="EmailW" runat="server" class="input-lg" required="" title="Por favor coloque su email de trabajo."></asp:TextBox>
                </div>
             </div>
                <div class="control-group">
                <label class="control-label" >Telefono Personal</label>
                <div class="controls">
                     <asp:TextBox ID="TelefonoP" runat="server" class="input-lg" required="" pattern="[1234567890]*" title="Por favor ingrese su numero telefonico personal."></asp:TextBox>
                </div>
             </div>
             <div class="control-group">
                <label class="control-label" >Telefono Trabajo</label>
                <div class="controls">
                     <asp:TextBox ID="TelefonoW" runat="server" class="input-lg" required="" pattern="[1234567890]*" title="Por favor ingrese su numero telefonico de trabajo."></asp:TextBox>
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
