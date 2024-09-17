<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="SEM.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
    <link href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2.19/dist/tailwind.min.css" rel="stylesheet">
    <style>
        .login-container {
            max-width: 400px;
            margin: auto;
            padding: 20px;
            border-radius: 8px;
            border: 1px solid #ddd;
        }

        .login-header {
            margin-bottom: 20px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="login-container">
            <div class="login-header">
                <h2 class="text-3xl font-extrabold">Student Login</h2>
            </div>
            <asp:Panel ID="pnlLogin" runat="server">
                <asp:Label ID="lblMessage" runat="server" ForeColor="Red"></asp:Label>
                <div class="mb-4">
                    <asp:Label ID="lblEmail" runat="server" Text="Email:" AssociatedControlID="txtEmail"></asp:Label>
                    <asp:TextBox ID="txtEmail" runat="server" CssClass="border border-gray-300 rounded p-2 w-full"></asp:TextBox>
                </div>
                <div class="mb-4">
                    <asp:Label ID="lblPassword" runat="server" Text="Password:" AssociatedControlID="txtPassword"></asp:Label>
                    <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" CssClass="border border-gray-300 rounded p-2 w-full"></asp:TextBox>
                </div>
                <asp:Button ID="btnLogin" runat="server" Text="Login" CssClass="bg-blue-500 text-white py-2 px-4 rounded" OnClick="btnLogin_Click" />
            </asp:Panel>
        </div>
    </form>
</body>
</html>
