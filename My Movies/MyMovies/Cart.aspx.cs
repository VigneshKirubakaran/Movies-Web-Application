using System;
using System.Collections.Generic;
using System.Windows.Forms;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace KhaviyaMovies
{
    public partial class Cart : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if ((Session["carlist"]) != null)
            {
                BindGridList();
            }
            else
            {
                MessageBox.Show("Cart is Empty");
            }

        }
        protected void BindGridList()
        {
          
                List<ProductItem> objlt = (List<ProductItem>)Session["carlist"];
                GridView1.DataSource = objlt;
                GridView1.DataBind();
           
        }

        protected void GridView1_PageIndexChanging(object sender, GridViewPageEventArgs e)
        {
            GridView1.PageIndex = e.NewPageIndex;
            BindGridList();

        }
    }
}