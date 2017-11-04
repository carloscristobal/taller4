<%@ Page Title="" Language="C#" MasterPageFile="~/NCliente.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="NetClare.Default1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        body {
            background-image: url('../../IMG/fondo2.jpg');
            
            background-size: cover;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <header>
        <div class="nav">
            <a href="Default.aspx">INICIO</a>
            <a onclick="mostrar('QueSomos')" href="#">¿QUÉ ES NETCLARE PLAY?</a>
            <a onclick="mostrar('Paquetes')" href="#">PAQUETES</a>
            <a onclick="mostrar('Contacto')" href="#">CONTACTENOS</a>
            <a href="Registro.aspx" class="activo">¡COMIENZA TU MES GRATIS!</a>
        </div>
    </header>
    <div id="QueSomos" style="display: none;" class="contenedor">
            <h1 class="titulo">¿QUÉ ES NETCLARE PLAY?</h1>
            <div class="contenido">
                <span>NETCLARE PLAY es un servicio exclusivo donde podrás ver por internet las mejores películas, series, deportes y mucho más.</span><br />
                <br />
                <span>Disfruta de NetClare Play cuando quieras y donde quieras desde tu computadora, Tablet o dispositivo móvil.</span>
                <br />
                <br />
                <br />
            </div>
        </div>

        <div id="Paquetes" class="contenedor" style="display: none;">
            
        </div>

        <div id="Contacto">
        </div>
</asp:Content>
