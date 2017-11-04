<%@ Page UnobtrusiveValidationMode="None" Title="" Language="C#" MasterPageFile="~/NCliente.Master" AutoEventWireup="true" CodeBehind="Pago.aspx.cs" Inherits="NetClare.Pago" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        body {
            background-image: url('../../IMG/fondo3.jpg');
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
        <h1>Selecciona tu tarjeta de crédito</h1>
        <h2>¡Ya es el último paso!</h2>

        <span>
            <label>Nombre:</label><br />
            <asp:TextBox ID="txtNombres" CssClass="caja" runat="server" Width="100%"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtNombres" CssClass="alerta" ErrorMessage="Complete sus nombres">Complete este campo</asp:RequiredFieldValidator>
        </span>
        <br />
        <span>
            <label>Apellidos:</label><br />
            <asp:TextBox ID="txtApellidos" runat="server" CssClass="caja" Width="100%"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtApellidos" CssClass="alerta" ErrorMessage="Complete sus apellidos">Complete este campo</asp:RequiredFieldValidator>
        </span>
        <br />
        <span>
            <label>Número de Tarjeta</label><br />
            <asp:TextBox ID="txtTarjeta" runat="server" TextMode="Number" CssClass="caja" Width="100%"></asp:TextBox>
        </span>
        <br /><br />

        <span>
            <label>Fecha de Vencimiento</label>
            <br />
            <asp:TextBox ID="txtFecha" runat="server" CssClass="caja" Width="100%" TextMode="Date"></asp:TextBox>
        </span>
        <br />
        <br />
        <span>
            <label>Código de Seguridad (CVV):</label>
            <br />
            <asp:TextBox ID="txtCVV" runat="server" CssClass="caja" TextMode="Number" Width="100%"></asp:TextBox>
        </span>
        <br />
        <br />
        <br />
        <div>
            <a class="bt_guardar" href="InicioUsuario.aspx">FINALIZAR</a>
        </div>

    </div>
</asp:Content>
