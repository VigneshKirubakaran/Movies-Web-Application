<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Horror.aspx.cs" Inherits="KhaviyaMovies.Horror" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

    <head runat="server">
    <title></title>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css" />
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Karma" />
    <style>
        body, h1, h2, h3, h4, h5, h6 {
            font-family: "Karma", sans-serif
        }

        .w3-bar-block .w3-bar-item {
            padding: 20px
        }


        .zoom:hover {
            -ms-transform: scale(1.5); /* IE 9 */
            -webkit-transform: scale(1.5); /* Safari 3-8 */
            transform: scale(1.5);
        }

        img {
            border-radius: 8px;
            opacity: 0.6;
            filter: alpha(opacity=50);
        }

        .centered {
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
        }
    </style>

    <script>
        // Script to open and close sidebar
        function w3_open() {
            document.getElementById("mySidebar").style.display = "block";
        }

        function w3_close() {
            document.getElementById("mySidebar").style.display = "none";
        }
    </script>
</head>
<body style="background-color: grey">
    <form id="form1" runat="server">
        <div>

            <div class="w3-main w3-content w3-padding" style="border: ridge; border-width: 1px; border-color: gray; max-width: 1200px; margin-top: 100px">
                <div class="w3-center w3-padding-16" style="max-width: 1200px; margin: auto; color: white; background-color: grey">
                    <h3>Horror Movies List</h3>
                </div>

                <!-- First Photo Grid-->
                <div class="w3-row-padding w3-padding-16 w3-center" id="food">
                    <div class="w3-third">


                        <img src="Images/h1.jpg" alt="Sandwich" style="width: 50%" />

                    </div>

                    <div class="w3-third">

                        <p style="text-align: left"><b>Title</b>: IT</p>
                        <p style="text-align: justify">

                            <b>Description</b>:
                            Seven young outcasts in Derry, Maine, are about to face their worst nightmare -- an ancient, 
                            shape-shifting evil that emerges from the sewer every 27 years to prey on the town's children. Banding together over the course of one
                            horrifying summer, the friends must overcome their own personal fears to battle the murderous, bloodthirsty clown known as Pennywise.
                        </p>
                        <p style="text-align: left">
                            <b>Book</b>: 
                            <asp:Button ID="btnBuy1" CommandName="BuyHorrorIt" runat="server" OnClick="BuyHorror" Text="Buy" Style="background-color: chocolate" />
                    </div>
                    <div class="w3-third">
                        <p>
                            <iframe width="300" height="250" src="https://www.youtube.com/embed/JRXWkBQ80hs"></iframe>
                        </p>

                    </div>
                </div>
                <!-- Second Photo Grid-->
                <div class="w3-row-padding w3-padding-16 w3-center" id="food">
                    <div class="w3-third">

                        <img src="Images/h2.jpg" alt="Sandwich" style="width: 50%" />

                    </div>

                    <div class="w3-third">

                        <p style="text-align: left"><b>Title</b>: Annabelle</p>
                        <p style="text-align: justify">

                            <b>Description</b>:
                            John Form (Ward Horton) thinks he's found the perfect gift for his expectant wife, Mia (Annabelle Wallis) : 
                            a vintage doll in a beautiful white dress. However, the couple's delight doesn't last long: One terrible night,
                            devil worshippers invade their home and launch a violent attack against the couple. When the cultists try to summon a demon, 
                            they smear a bloody rune on the nursery wall and drip blood on Mia's doll, thereby turning the former object of beauty into a conduit for ultimate evil.
                        </p>
                        <p style="text-align: left">
                            <b>Book</b>:
                            <asp:Button ID="btnbuy2" CommandName="BuyHorrorAnnabelle" runat="server" OnClick="BuyHorror" Text="Buy" Style="background-color: chocolate" />
                    </div>
                    <div class="w3-third">
                        <p>
                            <iframe width="300" height="250" src="https://www.youtube.com/embed/LHaoIdqfwzE"></iframe>
                        </p>

                    </div>
                </div>
                <!-- Third Photo Grid-->
                <div class="w3-row-padding w3-padding-16 w3-center" id="food">
                    <div class="w3-third">


                        <img src="Images/h3.jpg" alt="Sandwich" style="width: 50%" />

                    </div>

                    <div class="w3-third">

                        <p style="text-align: justify"><b>Title</b>: The Nun</p>
                        <p style="text-align: justify">

                            <b>Description</b>:
                            When a young nun at a cloistered abbey in Romania takes her own life, a priest with a haunted past and a novitiate on
                            the threshold of her final vows are sent by the Vatican to investigate. 
                            Together, they uncover the order's unholy secret. Risking not only their lives but their faith and their very souls, 
                            they confront a malevolent force in the form of a demonic nun
                        </p>
                        <p style="text-align: left">
                            <b>Book</b>: 
                            <asp:Button ID="btnbuy3" CommandName="BuyHorrorNun" runat="server" OnClick="BuyHorror" Text="Buy" Style="background-color: chocolate" />
                        </p>
                    </div>
                    <div class="w3-third">
                        <p>
                            <iframe width="300" height="250" src="https://www.youtube.com/embed/pzD9zGcUNrw"></iframe>
                        </p>

                    </div>
                </div>


                <hr id="about" />
                <!-- About Section -->
                <div class="w3-container w3-padding-32 w3-center">
                    <h3>About Me, The Movies</h3>
                    <br>
                    <img src="Images/about us.JPG" alt="Me" class="w3-image" style="display: block; margin: auto" width="200" height="50">
                    <div class="w3-padding-32">
                        <h4><b>I am Who I Am!</b></h4>
                        <h4>With Passion For Real, Good Movies</h4>
                        <p>
                            <h4>Just me, myself and I, exploring the universe of unknown Movies. I have a heart of love and an interest of Movies blog. I want to share my world with you</h4>
                        </p>
                    </div>
                </div>


            </div>


        </div>
    </form>
</body>



</html>
