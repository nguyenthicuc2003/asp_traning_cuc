using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lab1
{
    public partial class lab1_bai4aspx : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnTinh_Click(object sender, EventArgs e)
        {
            int a = Convert.ToInt32(txtso1.Text);
            int b = Convert.ToInt32(txtso2.Text);
            float nghiem = -b / a;
            lblKetQua.Text = "Nghiệm là: " + nghiem;
        }
    }
}