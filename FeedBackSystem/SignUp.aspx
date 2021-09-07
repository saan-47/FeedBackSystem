<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="FeedBackSystem.SignUp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Sign Up</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-U1DAWAznBHeqEIlVSCgzq+c9gqGAJn5c/t99JyeKa9xxaYpSvHU5awsuZVVFIhvj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.3/dist/umd/popper.min.js" integrity="sha384-eMNCOe7tC1doHpGoWe/6oMVemdAVTMs2xqW4mwXrXsW0L84Iytr2wi5v2QjrP/xp" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/js/bootstrap.min.js" integrity="sha384-cn7l7gDp0eyniUwwAZgrzD06kc/tftFf19TOAs2zVinnD/C7E91j9yyk5//jjpt/" crossorigin="anonymous"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <h1>
                Sign Up
            </h1>
        </div>
        <div class="contrainer">
            <div class="row">
                <span class="col-1"></span>
                <div class="col-3">                
                    <asp:Label ID="name" runat="server" Text="Name"></asp:Label>
                </div>
                <div class="col-3">                
                    <asp:TextBox ID="TextBox1" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
            </div>
            <div class="row">
               <span class="col-1"></span>
                <div class="col-3">                
                    <asp:Label ID="username" runat="server" Text="Username"></asp:Label>
                </div>
                <div class="col-3">                
                    <asp:TextBox ID="TextBox2" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
            </div>
            <div class="row">
                <span class="col-1"></span>
                <div class="col-3">                
                    <asp:Label ID="email" runat="server" Text="Email"></asp:Label>
                </div>
                <div class="col-3">                
                    <asp:TextBox ID="TextBox3" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
            </div>
            <div class="row">
                <span class="col-1"></span>
                <div class="col-3">                
                    <asp:Label ID="password" runat="server" Text="Password"></asp:Label>
                </div>
                <div class="col-3">                
                    <asp:TextBox ID="TextBox4" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
            </div>
            <div class="row">
                <span class="col-1"></span>
                <div class="col-3">                
                    <asp:Label ID="Cpassword" runat="server" Text="Confirm Password"></asp:Label>
                </div>
                <div class="col-3">                
                    <asp:TextBox ID="TextBox5" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
            </div>

            <div class="row">
                <span class="col-1"></span>
                <div class="col-3">                
                    <asp:Label ID="gender" runat="server" Text="Gender"></asp:Label>            
                </div>
                <div class="col-3">                
                    <asp:RadioButton ID="RadioButton1" runat="server" Text="Male" />
                    <asp:RadioButton ID="RadioButton2" runat="server" Text="Female"/>
                </div>
            </div>
            <div class="row">
                <span class="col-4"></span>
                <div class="col-3">
                    
                    <asp:Button ID="Button1" class="btn btn-danger" runat="server" Text="Button" OnClick="Button1_Click" />
                </div>
            </div>
                
        </div>
            
            
            
        
    </form>
</body>
</html>
