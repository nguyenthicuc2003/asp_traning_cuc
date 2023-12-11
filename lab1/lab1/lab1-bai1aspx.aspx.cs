using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lab1
{
    public partial class lab1_bai1aspx : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnTinh_Click(object sender, EventArgs e)
        {
            int a =Convert.ToInt32(txtSo1.Text);
            int b = Convert.ToInt32(txt2.Text);
            int tong = a + b;
            lblKQ.Text = "Tổng là: " + tong;
        }
    }
}