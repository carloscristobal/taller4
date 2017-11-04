<%@ Page Title="" Language="C#" MasterPageFile="~/Usuario.Master" AutoEventWireup="true" CodeBehind="Drama.aspx.cs" Inherits="NetClare.Drama" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <h1>Drama</h1>

    <asp:DataList ID="DataList1"  RepeatColumns="8" runat="server" DataSourceID="XmlDataSource1">
        <ItemTemplate >
            
            <img  src="<%#XPath("ruta") %>"  width="200"  />
            


        </ItemTemplate>


    </asp:DataList>

    <asp:XmlDataSource runat="server" ID="XmlDataSource1" DataFile="~/App_Data/Drama.xml"></asp:XmlDataSource>
</asp:Content>
