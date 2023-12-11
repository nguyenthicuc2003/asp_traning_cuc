<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="lab1-bai5.aspx.cs" Inherits="lab1.lab1_bai5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
        <div>
                 <div style="border:dashed;background-color:aqua;width:400px">
   <form id="form2" runat="server">
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
            <div>
              <asp:Label runat="server" Text="Hệ số c: "></asp:Label>
              <asp:TextBox ID="txtso3" runat="server"></asp:TextBox>
            </div>
        </div>
      
    <div style="display:flex;justify-content:center;align-items:center;align-content:center">
    <asp:Button ID="btnTinh" runat="server" Text="Tìm nghiệm " OnClick="btnTinh_Click" />
</div>
   <div style="padding:10px">
       <asp:Label ID="lblKetQua" runat="server" Text="Kết quả" ></asp:Label>
   </div>
       <asp:Label ID="lblhienthiNghiem1" runat="server" Text=""></asp:Label>
   </div>
       <asp:Label ID="lblhienthiNghiem2" runat="server" Text=""></asp:Label>
   </form>
        </div>
        </div>
</body>
</html>
