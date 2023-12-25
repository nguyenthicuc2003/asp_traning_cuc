<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="lab2-baii3.aspx.cs" Inherits="lab3.lab2_baii3" %>

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
    width: 500px;
    border-collapse: collapse;
    border: 1px solid #ee0de7;
    margin-left: 20%;
}

.row-1 {
    background-color: #ffdffe;
    color: #c00000;
}
    </style>
    <form id="form1" runat="server">
        <div>
                  <table>
                <tr class="row-1">
                    <th colspan="2">Xem album các loài hoa</th>
                </tr>
                <tr>
                    <td>
                        <asp:ListBox ID="ListBox1" runat="server" AutoPostBack="true" OnSelectedIndexChanged="ListBox1_SelectedIndexChanged">
                            <asp:ListItem Text="Hoa bất tử" Value="hoa_bat_tu" />
                            <asp:ListItem Text="Hoa cúc" Value="hoa_cuc" />
                            <asp:ListItem Text="Hoa hồng" Value="hoa_hong" />
                            <asp:ListItem Text="Hoa lan" Value="hoa_lan" />
                            <asp:ListItem Text="Hoa lys" Value="hoa_ly" />
                            <asp:ListItem Text="Hoa súng" Value="hoa_sung" />
                            <asp:ListItem Text="Hoa dâm bụt" Value="hoa_dam_but" />
                        </asp:ListBox>
                    </td>
                    <td>
                        <asp:Image ID="Image1" runat="server" Width="200px" Height="200px" ImageUrl="~/Images/hoa_bat_tu.jpg"/>

                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
