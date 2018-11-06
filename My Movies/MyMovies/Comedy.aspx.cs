using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace KhaviyaMovies
{
    public partial class Comedy : System.Web.UI.Page
    {
       // public new List<ProductItem> Items { get; set; }
        List<ProductItem> cartItems = new List<ProductItem>();
        ProductItem product = new ProductItem();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BuyCMTed(object sender, EventArgs e)
        {

            Button btn = (Button)sender;
            switch (btn.CommandName)
            {
                case "BuyCMTed":
                    saveCartDetailsInSession(btn.CommandName);
                    Response.Redirect("Cart.aspx");
                    break;
                case "BuyCMRush":
                    saveCartDetailsInSession(btn.CommandName);
                    Response.Redirect("Cart.aspx");
                    break;
                case "BuyCMDuff":
                    saveCartDetailsInSession(btn.CommandName);
                    Response.Redirect("Cart.aspx");
                    break;
            }

        }
        public void saveCartDetailsInSession(string CommandName)
        {
            if ((Session["carlist"]) != null)
            {
                List<ProductItem> objlt = (List<ProductItem>)Session["carlist"];
                product.Product(CommandName);
                
                objlt.Add(product);
                Session["carlist"] = objlt;
            }
            else
            {
                product.Product(CommandName);
                cartItems.Add(product);
                Session["carlist"] = cartItems;

            }
        }
    }
}