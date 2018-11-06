using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace KhaviyaMovies
{
    public partial class Animation : System.Web.UI.Page
    {
        List<ProductItem> cartItems = new List<ProductItem>();
        ProductItem product = new ProductItem();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BuyAnimation(object sender, EventArgs e)
        {
            Button btn = (Button)sender;
            switch (btn.CommandName)
            {
                case "BuyAnimationDespicableMe":
                    saveCartDetailsInSession(btn.CommandName);
                    Response.Redirect("Cart.aspx");
                    break;
                case "BuyAnimationSmurfs":
                    saveCartDetailsInSession(btn.CommandName);
                    Response.Redirect("Cart.aspx");
                    break;
                case "BuyAnimationIceAge":
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