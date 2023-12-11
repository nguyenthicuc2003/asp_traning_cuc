<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="lab1-bai2.aspx.cs" Inherits="lab1.lab1_bai2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
 <div style="border:dashed;background-color:aqua;width:300px">
 <form id="form1" runat="server">
     <div>
         <asp:Label runat="server" Text="Tính tổng hai số nguyên"></asp:Label>
     </div>
     <div>
         <div>
             <asp:Label runat="server" Text="Số thứ nhất: "></asp:Label>
             <asp:TextBox ID="txtSo1" runat="server"></asp:TextBox>
         </div>
         <div>
             <asp:Label runat="server" Text="Số thứ hai: "></asp:Label>
             <asp:TextBox ID="txt2" runat="server"></asp:TextBox>
         </div>
     </div>
     <div style="display:flex;justify-content:center;align-items:center;align-content:center">
         <asp:Button ID="btnTinh" runat="server" Text="Tính " OnClick="btnTinh_Click" />
     </div>
     <div>
         <asp:Label ID="lblKQ" runat="server" Text=" "></asp:Label>
     </div>
     <div>
         <asp:Label ID="lblHieu" runat="server" Text=" "></asp:Label>
     </div>
     <div>
         <asp:Label ID="lblthuong" runat="server" Text=" "></asp:Label>
     </div>
 </form>

 </div>
</body>
</html>
