<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="lab1-bai4aspx.aspx.cs" Inherits="lab1.lab1_bai4aspx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
     <div style="border:dashed;background-color:aqua;width:300px">
   <form id="form1" runat="server">
       <div>
   <asp:Label runat="server" Text="Giải phương trình"></asp:Label>
      </div>
        <div>
          <div>
               <asp:Label runat="server" Text="Hệ số a: "></asp:Label>
               <asp:TextBox ID="txtso1" runat="server"></asp:TextBox>
           </div>
           <div>
               <asp:Label runat="server" Text="Hệ số b: "></asp:Label>
               <asp:TextBox ID="txtso2" runat="server"></asp:TextBox>
           </div>
        </div>
      
    <div style="display:flex;justify-content:center;align-items:center;align-content:center">
    <asp:Button ID="btnTinh" runat="server" Text="Tính " OnClick="btnTinh_Click" />
</div>
   <div style="padding:10px">
       <asp:Label ID="lblKetQua" runat="server" Text="Kết quả" ></asp:Label>
   </div>
       <asp:Label ID="lblhienthi" runat="server" Text=""></asp:Label>
   </form>
        </div>
</body>
</html>
