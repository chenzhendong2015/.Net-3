﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="welcome.aspx.cs" Inherits="test3.welcome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <script type="text/javascript" src="http://ajax.microsoft.com/ajax/jquery/jquery-1.4.min.js"></script>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<frameset rows="15%,85%">

    <frame src="/welcome/TitleForm.aspx" noresize="noresize">

    <frameset cols="15%,85%">
        <frame name="left_frame" src="/welcome/NaviForm.aspx" noresize="noresize">
        <frame name="right_frame" src="/welcome/UserForm.aspx" noresize="noresize">
    </frameset>

</frameset>
</html>
