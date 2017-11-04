<%@ Page Title="" Language="C#" MasterPageFile="~/NCliente.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="NetClare.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        body {
            background-image: url('../../IMG/fondo4.jpg');
            background-size: cover;
        }

        .bt_guardar{
            background-color:red;
            color:white;
        }
        .bt_cuenta {
            background-color:black;
            color:black;
        }
        .bt_cuenta:hover {
            background-color:black;
            color:black;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="form">
        <br />
            <h1>Inicia Sesión</h1>
              <br />
            <span>
                <label>Correo Electrónico:</label><br />
                <asp:TextBox ID="txtEdad" runat="server" CssClass="caja" TextMode="Email" Width="100%"></asp:TextBox>
            </span><br /><br />
            
            <span>
                <label>Contraseña:</label> <br />
                <asp:TextBox ID="txtPassword" runat="server" CssClass="caja" TextMode="Password" Width="100%"></asp:TextBox>
            </span><br /> <br />
            <span>
                <asp:CheckBox ID="txtCheckBox" runat="server" CssClass="caja" />&nbsp;Recuerdame
            </span>
            <br /><br />
            <div>
                <a class="bt_guardar" href="InicioUsuario.aspx">INGRESAR</a>
            </div>
            <br /><br /><br />
            <span>
                <label>¿Primera vez en NetClare Play? <a href="Registro.aspx">Regístrate aquí</a></label> <br />
            </span>
        </div>
</asp:Content>
