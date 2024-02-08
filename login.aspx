<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="login.login" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Login</title>
    <style>
        body {
            background-color: #f5f5f5;
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        .login-container {
            width: 300px;
            padding: 20px;
            border-radius: 5px;
            background-color: #fff;
            box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
        }

        .form-group {
            margin-bottom: 15px;
        }

        .form-group label {
            display: block;
            margin-bottom: 5px;
        }

        .form-group input[type="text"],
        .form-group input[type="password"] {
            padding: 8px;
            border-radius: 3px;
            border: 1px solid #ccc;
        }

        .form-group input[type="submit"] {
            width: 100%;
            padding: 10px;
            border-radius: 3px;
            border: none;
            background-color: #007bff;
            color: #fff;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }

        .form-group input[type="submit"]:hover {
            background-color: #0056b3;
        }

        .form-group:last-child {
            margin-bottom: 0;
        }

        .login-title {
            text-align: center;
            margin-bottom: 20px;
        }

        .form-group input[type="submit"]:hover,
        .form-group input[type="button"]:hover {
            background-color: #0056b3;
        }

        .form-group input[type="submit"]:hover {
            background-color: #0056b3;
        }

        .form-group input[type="button"]:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="login-container">
            <h2 class="login-title">Kullanıcı Girişi</h2>
            <div class="form-group">
                <label for="txtUsername">Kullanıcı Adı:</label>
                <asp:TextBox ID="txtUsername" runat="server" Width="276px"></asp:TextBox>
            </div>
            <div class="form-group">
                <label for="txtPassword">Şifre:</label>
                <asp:TextBox ID="txtPassword" TextMode="Password" runat="server" Width="273px"></asp:TextBox>
            </div>
            <div class="form-group">
                <asp:Button ID="btnLogin" Text="Giriş Yap" OnClick="btnLogin_Click" runat="server" />
            </div>
            <div class="form-group">
                <asp:Button ID="btnRegister" Text="Üye Ol" OnClick="btnRegister_Click" runat="server" />
            </div>
            <div class="form-group">
                <asp:Button ID="btnForgotPassword" Text="Şifremi Unuttum" OnClick="btnForgotPassword_Click" runat="server" />
            </div>
        </div>
    </form>
</body>
</html>
