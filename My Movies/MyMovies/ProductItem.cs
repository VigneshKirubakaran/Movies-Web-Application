using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace KhaviyaMovies
{
    public class ProductItem
    {
        public string Id { get; set; }
        public string MovieName { get; set; }
        public decimal Price { get; set; }
        public string Discount { get; set; }
        public string Tax { get; set; }
        public decimal FinalPrice { get; set; }


        public void Product(string id)
        {
           
            this.Id = id;
            switch (id)
            {
                case "BuyCMTed":
                    this.Price = 19.95m;
                    findFinalPrice();
                    this.MovieName = "Ted 2";
                    break;
                case "BuyCMRush":
                    this.Price = 9.95m;
                    findFinalPrice();
                    this.MovieName = "Rush Hour 2";
                    break;
                case "BuyCMDuff":
                    this.Price = 14.95m;
                    findFinalPrice();
                    this.MovieName = "The Duff";
                    break;

                case "BuySFInterstellar":
                    this.Price = 5.95m;
                    findFinalPrice();
                    this.MovieName = "Interstellar";
                    break;
                case "BuySFInception":
                    this.Price = 10.95m;
                    findFinalPrice();
                    this.MovieName = "Inception";
                    break;
                case "BuySFGravity":
                    this.Price = 7.95m;
                    findFinalPrice();
                    this.MovieName = "Gravity";
                    break;

                case "BuyHorrorIt":
                    this.Price = 6.95m;
                    findFinalPrice();
                    this.MovieName = "IT";
                    break;
                case "BuyHorrorAnnabelle":
                    this.Price = 10.95m;
                    findFinalPrice();
                    this.MovieName = "Annabelle";
                    break;
                case "BuyHorrorNun":
                    this.Price = 6.95m;
                    findFinalPrice();
                    this.MovieName = "The Nun";
                    break;

                case "BuyAnimationDespicableMe":
                    this.Price = 8.95m;
                    findFinalPrice();
                    this.MovieName = "Despicable Me";
                    break;
                case "BuyAnimationSmurfs":
                    this.Price = 5.95m;
                    findFinalPrice();
                    this.MovieName = "The Smurfs";
                    break;
                case "BuyAnimationIceAge":
                    this.Price = 12.95m;
                    findFinalPrice();
                    this.MovieName = "Ice Age";
                    break;

                case "BuyAdventureAvatar":
                    this.Price = 8.95m;
                    findFinalPrice();
                    this.MovieName = "Despicable Me";
                    break;
                case "BuyAdventureHugo":
                    this.Price = 5.95m;
                    findFinalPrice();
                    this.MovieName = "The Smurfs";
                    break;
                case "BuyAdventure127Hours":
                    this.Price = 12.95m;
                    findFinalPrice();
                    this.MovieName = "Ice Age";
                    break;
            }
        }

        public void findFinalPrice()
        {
            decimal taxPerc;
            decimal totalprice;
            decimal afterDisc;
            decimal disountPerc;

            // Dicount Calculation
            this.Discount = "5%";
            disountPerc = (Price) * (0.05m);

            //after discount price
            afterDisc = Price - disountPerc;

            //Tax Calculation
            this.Tax = "8%";
            taxPerc = (afterDisc) * (0.08m);

            totalprice = afterDisc + taxPerc;
            this.FinalPrice = totalprice;
        }
    }
}