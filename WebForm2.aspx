<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="login.WebForm2" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>User Registration</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f2f2f2;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            position: relative; /* Yerel konumlandırma için */
        }

        form {
            width: 300px;
            background-color: #fff;
            border-radius: 10px;
            padding: 20px;
            box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
        }

        h2 {
            text-align: center;
            margin-bottom: 20px;
        }

        label {
            display: block;
            margin-bottom: 5px;
        }

        input[type="text"],
        input[type="password"],
        input[type="submit"] {
            width: 100%;
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 5px;
            box-sizing: border-box;
            margin-bottom: 15px;
            font-size: 16px;
        }

        input[type="submit"] {
            background-color: #007bff;
            color: #fff;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }

        input[type="submit"]:hover {
            background-color: #0056b3;
        }

        .back-link {
            position: absolute;
            top: 10px;
            right: 10px;
            text-decoration: none;
            color: #007bff;
            font-size: 18px;
            z-index: 1000; /* Diğer öğelerin üzerinde olması için yüksek bir z-index değeri */
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="Button1" runat="server" Text="GERİ" Height="39px" Width="60px" OnClick="Button1_Click" />
            <h2>Kayıt Ekranı</h2>
            
            <div>
                <label for="txtUsername">Kullanıcı Adı:</label>
                <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
            </div>
         
            <div>
                <label for="txtPassword">Şifre:</label>
                <asp:TextBox ID="txtPassword" TextMode="Password" runat="server"></asp:TextBox>
            </div>
            <div>
                <label for="txtConfirmPassword">Şifreyi Doğrula:</label>
                <asp:TextBox ID="txtConfirmPassword" TextMode="Password" runat="server"></asp:TextBox>
            </div>
            <div>
                <asp:Button ID="btnRegister" Text="Üye ol" runat="server" OnClick="btnRegister_Click" />
            </div>
        </div>
    </form>
    <!-- Önceki forma geri dönen geri tuşu -->
    <a href="login.aspx" class="back-link">&lt;</a>
</body>
</html>
