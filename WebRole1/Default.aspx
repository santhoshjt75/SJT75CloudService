<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebRole1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Cloud Service Sample</h1>
        <p class="lead">Customer Name&nbsp;&nbsp;
            <asp:TextBox ID="txtName" runat="server" Width="267px"></asp:TextBox>
        </p>
        <p class="lead">PayLoad Message
            <asp:TextBox ID="txtMsg" runat="server" Height="74px" TextMode="MultiLine" Width="264px"></asp:TextBox>
        </p>
        <p class="lead">
            <asp:Button ID="btnSubmit" runat="server" Text="Submit" Width="97px" />
        </p>
    </div>

    <div class="row">
    </div>

</asp:Content>
