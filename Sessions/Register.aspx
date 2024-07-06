<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Sessions.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="container" style="margin-top:50px">
     <div class="form-group">
         <label for="email">Name:</label>
         <asp:TextBox runat="server" ID="txtName" placeholder="Enter Name" CssClass="form-control"></asp:TextBox>
         
     </div>
      <div class="form-group">
         <label for="email">Contact:</label>

         <asp:TextBox TextMode="Number" runat="server" ID="txtContact" placeholder="Enter Contact" CssClass="form-control"></asp:TextBox>
          
     </div>
     <div class="form-group">
         <label for="email">Email:</label>

         <asp:TextBox TextMode="Email" runat="server" ID="txtEmail" placeholder="Enter Email" CssClass="form-control"></asp:TextBox>
          
     </div>
      <div class="form-group">
         <label for="email">City:</label>
         <asp:DropDownList CssClass="form-control" runat="server" ID="ddlCities">
             <asp:ListItem Text="Select City" Value="Select"></asp:ListItem>
             <asp:ListItem Text="Kolhapur" Value="KOP"></asp:ListItem>
             <asp:ListItem Text="Pune" Value="PUN"></asp:ListItem>
             <asp:ListItem Text="Delhi" Value="DEL"></asp:ListItem>

         </asp:DropDownList>
          
     </div>

     
     <asp:Button runat="server" Text="Submit" CssClass="btn btn-primary" />
     
 </div>
</asp:Content>
