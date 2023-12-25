<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="lap2-bai1a.aspx.cs" Inherits="lab2.lap2_bai1a" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <style>
        ﻿body {
    font-family: Arial,sans-serif;
    margin: 0px;
    padding: 30px
}

table {
    width: 40%;
    border-collapse: collapse;
    border: 2px solid #5930ac;
}
table, th, td {
    border: 2px solid #5930ac;
}

.row-1 {
    border-bottom: 1px dashed #0a6f08;
    color: #5930ac;
    text-align: center;
    font-weight: bold;
    background-color: #fee4fe;
}
.row-2-col-2 {
    color: #5930ac
}
.form-row {
    display: flex;

}
.form-column {
    flex: 1;
}
    </style>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr class="row-1">
                    <td>Thông tin cá nhân</td>
                    <td>Hồ sơ khách hàng</td>
                </tr>
                <tr class="row-2">
                    <td>
                        <div class="form-row">
                            <div class="form-column">
                                <asp:Label ID="label_hoTen" runat="server" Text="Họ tên khách hàng"></asp:Label>
                            </div>
                            <div class="form-column">
                                <asp:TextBox ID="textbox_hoTen" runat="server"></asp:TextBox>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="form-column">
                                <asp:Label ID="label_email" runat="server" Text="Email"></asp:Label>
                            </div>
                            <div class="form-column">
                                <asp:TextBox ID="textbox_email" runat="server"></asp:TextBox>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="form-column">
                                <asp:Label ID="label_gioiTinh" runat="server" Text="Giới tính"></asp:Label>
                            </div>
                            <div class="form-column">
                                <asp:RadioButton ID="radio_nam" runat="server" Text="Nam" GroupName="gioiTinh" />
                                <asp:RadioButton ID="raio_nu" runat="server" Text="Nữ" GroupName="gioiTinh" />
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="form-column">
                                <asp:Label ID="label_diaChi" runat="server" Text="Địa chỉ"></asp:Label>
                            </div>
                            <div class="form-column">
                                <textarea id="textarea_diaChi" cols="20" rows="2" runat="server"></textarea>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="form-column">
                                <asp:Label ID="label_dienThoai" runat="server" Text="Điện thoại"></asp:Label>
                            </div>
                            <div class="form-column">
                                <asp:TextBox ID="textbox_dienThoai" runat="server"></asp:TextBox>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="form-column">
                            </div>
                            <div class="form-column">
                                <asp:Button ID="button_dangKy" runat="server" Text="Đăng ký" OnClick="button_dangKy_Click" />
                            </div>
                        </div>
                    </td>
                    <td class="row-2-col-2">
                        <asp:BulletedList ID="bulletedlist_result" runat="server" BulletStyle="Disc" DisplayMode="Text">
                        </asp:BulletedList>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
