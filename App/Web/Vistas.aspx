<%@ Page Title="" Language="C#" MasterPageFile="~/Web/Vistas.Master" AutoEventWireup="true" CodeBehind="Vistas.aspx.cs" Inherits="App.Web.Vistas1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Agenda</title>

    <link href="../Content/bootstrap.css" rel="stylesheet" />
    <link href="../Content/bootstrap.min.css" rel="stylesheet" />
    <script src="../Scripts/bootstrap.js"></script>
    <script src="../Scripts/jquery-2.1.3.js"></script>

    <asp:ContentPlaceHolder ID="head" runat="server">
    </asp:ContentPlaceHolder>
    

   
</head>
<body>

    <div class="container">
      <div class="header clearfix">
        <nav>
            <br />
          <ul class="nav nav-pills pull-right">
            <li role="presentation"><a href="index.aspx">Crear</a></li>
            <li role="presentation"><a href="VerLista.aspx">Ver lista</a></li>
            <li role="presentation"><a href="#">GitHub</a></li>
             
          </ul>
             <h3 class="text-muted">Agenda UTB</h3><hr />
        </nav>
        
      </div>
       </div>
    
    <form id="form1" runat="server">
    <div>
        <asp:ContentPlaceHolder ID="ContentPlaceHolder1" runat="server">
        




            
        </asp:ContentPlaceHolder>
    </div>
    </form>
</body>
</html>
