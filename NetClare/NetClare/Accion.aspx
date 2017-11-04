<%@ Page Title="" Language="C#" MasterPageFile="~/Usuario.Master" AutoEventWireup="true" CodeBehind="Accion.aspx.cs" Inherits="NetClare.Accion" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <h1>Accion</h1>
     <asp:DataList ID="DataList1"  RepeatColumns="8" runat="server" DataSourceID="XmlDataSource1">

          <ItemTemplate >
            
            <img  src="<%#XPath("ruta") %>"  width="200"  />
            


        </ItemTemplate>
    </asp:DataList>
    <asp:XmlDataSource runat="server" ID="XmlDataSource1" DataFile="~/App_Data/Accion.xml"></asp:XmlDataSource>
</asp:Content>
