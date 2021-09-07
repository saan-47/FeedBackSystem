﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="FeedBackSystem.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-U1DAWAznBHeqEIlVSCgzq+c9gqGAJn5c/t99JyeKa9xxaYpSvHU5awsuZVVFIhvj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.3/dist/umd/popper.min.js" integrity="sha384-eMNCOe7tC1doHpGoWe/6oMVemdAVTMs2xqW4mwXrXsW0L84Iytr2wi5v2QjrP/xp" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/js/bootstrap.min.js" integrity="sha384-cn7l7gDp0eyniUwwAZgrzD06kc/tftFf19TOAs2zVinnD/C7E91j9yyk5//jjpt/" crossorigin="anonymous"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <h1>
                Login
            </h1>
            <div class="container row">
            <div class="col-3">
                <div>
                    <label class="form-label">Username</label>
                </div>
                <div>
                    <label class="form-label">Password</label>
                </div>
             </div>
            <div class="col-3">
                <div>
                    <input type="text" class="form-control" placeholder="Username" />
                </div>
                <div >
                    <input type="password" class="form-control" placeholder="Password" />
                </div>
                <div>
                    <asp:HyperLink ID="HyperLink1" runat="server" style="font-size:small"> Click <a style="text-decoration:none" href="SignUp.aspx">SingUp</a> if you don't have an account.</asp:HyperLink>
                </div>
            </div>
            <div>
                <input type="button" value="Login" class="btn btn-success" />
            </div>
        </div>
        </div>
    </form>
</body>
</html>
