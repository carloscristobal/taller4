<%@ Page Title="" Language="C#" MasterPageFile="~/Usuario.Master" AutoEventWireup="true" CodeBehind="InicioUsuario.aspx.cs" Inherits="NetClare.InicioUsuario" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    
    
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="CSS/css1.css" rel="stylesheet" />
 <h1>      SELECCIONE UNA CATEGORIA </h1>

    <div>
        <a href="Terror.aspx"><img width="200" src="CATERGORIAS/terrror.jpg" /></a>
        <a href="Comedia.aspx"><img width="200" src="CATERGORIAS/comedia.png" /></a>
        <a href="Drama.aspx"><img width="200" src="CATERGORIAS/drama.png" /></a>
        <a href="Accion.aspx"><img width="200" src="CATERGORIAS/accion.png" /></a>

      
    </div>



    
    <asp:XmlDataSource runat="server" ID="XmlDataSource1" DataFile="~/App_Data/Drama.xml"></asp:XmlDataSource>
</asp:Content>
