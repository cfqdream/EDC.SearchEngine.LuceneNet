﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WordSegmentation02.aspx.cs" Inherits="EDC.SearchEngine.LuceneNet.Views.WordSegmentation02" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>基本分词02-CJK分词（二元分词）</title>
</head>
<body>
    <form id="mainForm" runat="server">
        <div align="center">
            <asp:TextBox ID="txtWords" runat="server" Text="成都，一个来了就跑不脱的City！" Width="250"></asp:TextBox>
            <asp:Button ID="btnGetSegmentation" runat="server" Text="Get Segmentation" OnClick="btnGetSegmentation_Click" />
        </div>
    </form>
</body>
</html>
