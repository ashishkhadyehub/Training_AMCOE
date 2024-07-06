<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Sessions.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>ASP.NET Web Form</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
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
    </form>
</body>
</html>
