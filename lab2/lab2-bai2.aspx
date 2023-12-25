<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="lab2-bai2.aspx.cs" Inherits="lab2.lab2_bai2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <style>
                ﻿body {
    font-family: Arial,sans-serif;
    margin: 0px;
    padding: 30px
}
table {
    width: 30%;
    border-collapse: collapse;
    border: 2px solid #0a6f08;
    margin-left: 20%;
    color: #000000;
}

.row-1 {
    border-bottom: 1px dashed #0a6f08;
}

.row-2 {
    background-color: #87ddff;
    text-align: center;
}
.label-hoten{
    font-weight:bold;
    font-style:italic;
}
            </style>
                   <table>
                <tr class="row-1">
                    <th colspan="2">
                        <asp:Label ID="Label1" runat="server" Text="Nhập họ tên"></asp:Label>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        <asp:LinkButton ID="LinkButton1" runat="server" OnClientClick="return confirm('Bạn có đồng ý thay đổi câu chào?');" OnClick="LinkButtonConfirm_Click">Thay đổi câu chào</asp:LinkButton>
                    </th>
                </tr>
                <tr class="row-2">
                    <td>Chào bạn <span class="label-hoten">
                        <asp:Label ID="label_hoTen" runat="server"></asp:Label></span>
                        <br />
                        <asp:Label ID="label_result" runat="server"></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
