<%@ Page UnobtrusiveValidationMode="None" Title="" Language="C#" MasterPageFile="~/NCliente.Master" AutoEventWireup="true" CodeBehind="Registro.aspx.cs" Inherits="NetClare.Registro1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        body {
            background-image: url('../../IMG/fondo_form.jpg');
            background-size: cover;
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
            <h1>Suscríbete para que comiences tu mes gratis</h1>
            <h2>Luego escoges tu plan y, ¡listo!</h2>
              
            <span>
                <label>Nombre:</label><br />
                <asp:TextBox ID="txtNombres" CssClass="caja" runat="server" Width="100%"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtNombres" CssClass="alerta" ErrorMessage="Complete sus nombres">Complete este campo</asp:RequiredFieldValidator>
            </span><br />
            <span>
                <label>Apellidos:</label><br />
                <asp:TextBox ID="txtApellidos" runat="server" CssClass="caja" Width="100%"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtApellidos" CssClass="alerta" ErrorMessage="Complete sus apellidos">Complete este campo</asp:RequiredFieldValidator>
            </span><br />
            <span>
                <label>Edad:</label><br />
                <asp:TextBox ID="txtEdad" runat="server" CssClass="caja" Width="100%"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtEdad" CssClass="alerta" Display="Dynamic" ErrorMessage="Completar Edad">Complete este campo</asp:RequiredFieldValidator>
                &nbsp;<asp:CompareValidator ID="CompareValidator1" runat="server" ControlToValidate="txtEdad" CssClass="alerta" ErrorMessage="Lo sentimos este evento es para mayores de edad" Operator="GreaterThanEqual" Type="Integer" ValueToCompare="18">Registro no disponible para ti</asp:CompareValidator>
            </span><br />
            
            <span>
                <label>Contraseña:</label> <br />
                <asp:TextBox ID="txtPassword" runat="server" CssClass="caja" TextMode="Password" Width="100%"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtPassword" CssClass="alerta" Display="Dynamic" ErrorMessage="Ingresar contraseña">Complete este campo</asp:RequiredFieldValidator>
                <asp:CompareValidator ID="CompareValidator3" runat="server" ControlToCompare="txtPasswordConfirmacion" ControlToValidate="txtPassword" CssClass="alerta" Display="Dynamic" ErrorMessage="Contraseña incorrecta">Contraseña no coincide</asp:CompareValidator>
            </span><br /> <br />
            <span>
                <label>Confirmar contraseña:</label> <br />
                <asp:TextBox ID="txtPasswordConfirmacion" runat="server" CssClass="caja" TextMode="Password" Width="100%"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtPasswordConfirmacion" CssClass="alerta" Display="Dynamic" ErrorMessage="Completar contraseña">Complete este campo</asp:RequiredFieldValidator>
                <asp:CompareValidator ID="CompareValidator4" runat="server" ControlToCompare="txtPasswordConfirmacion" ControlToValidate="txtPassword" CssClass="alerta" Display="Dynamic" ErrorMessage="Contraseña no coincide"></asp:CompareValidator>
            </span><br /> <br />
            <span>
                <label>Plan de Subscripción:</label> <br />
                <asp:DropDownList ID="ddlPlato" CssClass="caja" runat="server" Width="100%">
                    <asp:ListItem Value="-1">- Seleccione -</asp:ListItem>
                    <asp:ListItem Value="1">Básico: s/. 20.00 por mes</asp:ListItem>
                    <asp:ListItem Value="2">Estándar: s/. 30.00 por mes</asp:ListItem>
                    <asp:ListItem Value="3">Premium: s/. 40.00 por mes</asp:ListItem>
                </asp:DropDownList>
                <asp:CompareValidator ID="CompareValidator2" runat="server" ControlToValidate="ddlPlato" CssClass="alerta" ErrorMessage="Escoger plato" Operator="GreaterThan" Type="Integer" ValueToCompare="0">Seleccione una opción</asp:CompareValidator>
            </span><br /><br />
            <div>
                <a class="bt_guardar" href="Pago.aspx">Continuar</a>
            </div>

        </div>
</asp:Content>
