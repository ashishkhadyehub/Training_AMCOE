﻿<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="VS1.aspx.cs" Inherits="Sessions.VS1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container" style="margin-top: 50px">
        <h3>ViewState Example</h3>
        <asp:TextBox runat="server" ID="txtcount"></asp:TextBox>
        <asp:Button runat="server" Text="Click" ID="btnclick" OnClick="btnclick_Click" />
    </div>
</asp:Content>
