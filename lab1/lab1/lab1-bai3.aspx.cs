using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lab1
{
    public partial class lab1_bai3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnTim_Click(object sender, EventArgs e)
        {
            int a = Convert.ToInt32(txtso1.Text);
            int b = Convert.ToInt32(txtso2.Text);
            int c = Convert.ToInt32(txtso3.Text);
            int max = a;
            //kiểm tra b
            if (b >= max)
            {
                max = b;
            }
            else
            {
                max = max;
            }
            //kiểm tra c
            if (c >= max)
            {
                max = c;
            }
            else
            {
                max = max;
            }
            lblhienthi.Text = max.ToString();
        }
    }
    }
