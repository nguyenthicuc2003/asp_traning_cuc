<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="lab1-bai3.aspx.cs" Inherits="lab1.lab1_bai3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
     <div style="border:dashed;background-color:aqua;width:300px">
    <form id="form1" runat="server">
        <div>
    <asp:Label runat="server" Text="Tìm số lớn nhất"></asp:Label>
       </div>
         <div>
           <div>
                <asp:Label runat="server" Text="Số thứ nhất: "></asp:Label>
                <asp:TextBox ID="txtso1" runat="server"></asp:TextBox>
            </div>
            <div>
                <asp:Label runat="server" Text="Số thứ hai: "></asp:Label>
                <asp:TextBox ID="txtso2" runat="server"></asp:TextBox>
            </div>
            <div>
                <asp:Label runat="server" Text="Số thứ ba: "></asp:Label>
                <asp:TextBox ID="txtso3" runat="server"></asp:TextBox>
            </div>
        </div>
       
     <div style="display:flex;justify-content:center;align-items:center;align-content:center">
     <asp:Button ID="btnTim" runat="server" Text="Tìm số lớn nhất " OnClick="btnTim_Click" />
 </div>
    <div style="padding:10px">
        <asp:Label ID="lblKetQua" runat="server" Text="Kết quả" ></asp:Label>
    </div>
        <asp:Label ID="lblhienthi" runat="server" Text=""></asp:Label>
    </form>
         </div>
</body>
</html>
