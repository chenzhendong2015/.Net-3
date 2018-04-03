﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="test3.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <style type="text/css">
    .header{
        text-align:center;
        box-sizing:border-box;
        padding:40px;
        height:20%;
    }

    .mainContent{
       height:80%;
    }

    .enter{
        position:relative;
        top:35%;
        left:4%;
        width:fit-content;
        margin:auto;
    }

    html,body,form{
        width:100%;
        height:100%;
    }

</style>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="header">
            <h1>欢迎来到办公物品管理系统</h1>
        </div>
        <div class="mainContent">
            <div class="enter">
                <table border="0">
                    <tr>
                        <td>管理账号：</td>
                        <td><asp:TextBox ID="userId" runat="server" ></asp:TextBox></td>
                        <td><asp:RequiredFieldValidator ControlToValidate="userId" Text="管理账号不能空" runat="server" /></td>
                    </tr>
                    <tr>
                        <td>密&nbsp;&nbsp;&nbsp;码：</td>
                        <td><asp:TextBox ID="password" runat="server" TextMode="Password" ></asp:TextBox></td>
                        <td><asp:RequiredFieldValidator ControlToValidate="password" Text="密码不能为空" runat="server" ForeColor="Red"/></td>
                    </tr>
                </table>
                <asp:Button ID="confirm" style="margin-top:10px;" Text="确定" runat="server" OnClick="confirm_Click"/>
            </div>
        </div>
    </form>
</body>
</html>
