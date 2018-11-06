<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Animation.aspx.cs" Inherits="KhaviyaMovies.Animation" %>

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
                    <h3>Animation Movies List</h3>
                </div>


                 <!-- First Photo Grid-->
                <div class="w3-row-padding w3-padding-16 w3-center" id="food">
                    <div class="w3-third">


                        <img src="Images/a1.png" alt="Sandwich" style="width: 50%" />

                    </div>

                    <div class="w3-third">

                        <p style="text-align: left"><b>Title</b>: Despicable me</p>
                        <p style="text-align: justify">

                            <b>Description</b>:
                            A man who delights in all things wicked, supervillain Gru (Steve Carell) hatches a plan to steal the moon. 
                            Surrounded by an army of little yellow minions and his impenetrable arsenal of weapons and war machines, 
                            Gru makes ready to vanquish all who stand in his way. But nothing in his calculations and groundwork has prepared him for his greatest challenge:
                            three adorable orphan girls (Miranda Cosgrove, Dana Gaier, Elsie Fisher) who want to make him their dad.
                        </p>
                        <p style="text-align: left">
                            <b>Book</b>: 
                            <asp:Button ID="btnBuy1" CommandName="BuyAnimationDespicableMe" runat="server" OnClick="BuyAnimation" Text="Buy" Style="background-color: chocolate" />
                    </div>
                    <div class="w3-third">
                        <p>
                            <iframe width="300" height="250" src="https://www.youtube.com/embed/DsiayV5LuD0"></iframe>
                        </p>

                    </div>
                </div>
                <!-- Second Photo Grid-->
                <div class="w3-row-padding w3-padding-16 w3-center" id="food">
                    <div class="w3-third">

                        <img src="Images/a2.jpg" alt="Sandwich" style="width: 50%" />

                    </div>

                    <div class="w3-third">

                        <p style="text-align: left"><b>Title</b>: The smurfs</p>
                        <p style="text-align: justify">

                            <b>Description</b>:
                            Evil wizard Gargamel (Hank Azaria) has plagued the happy, peaceful Smurfs for a very long time. Finally, he succeeds in chasing the little blue 
                            people from their village and through a magic portal -- which transports them to Manhattan and into the life of ad executive Patrick Winslow (Neil Patrick Harris). 
                            Only three apples high and lost in the Big Apple, the Smurfs (Jonathan Winters, Alan Cumming, Katy Perry) must find a way back to their world before Gargamel tracks them down.
                        </p>
                        <p style="text-align: left">
                            <b>Book</b>:
                            <asp:Button ID="btnBuy2" CommandName="BuyAnimationSmurfs" runat="server" OnClick="BuyAnimation" Text="Buy" Style="background-color: chocolate" />
                    </div>
                    <div class="w3-third">
                        <p>
                            <iframe width="300" height="250" src="https://www.youtube.com/embed/b3tnlF8Usa8"></iframe>
                        </p>

                    </div>
                </div>
                <!-- Third Photo Grid-->
                <div class="w3-row-padding w3-padding-16 w3-center" id="food">
                    <div class="w3-third">


                        <img src="Images/a3.jpg" alt="Sandwich" style="width: 50%" />

                    </div>

                    <div class="w3-third">

                        <p style="text-align: justify"><b>Title</b>: Ice age</p>
                        <p style="text-align: justify">

                            <b>Description</b>:
                             Twenty-thousand years ago, Earth is a wondrous, prehistoric world filled with great danger, not the least of which is the beginning of the Ice Age. 
                            To avoid a really bad frostbite, the planet's majestic creatures - and a few small, slothful ones - begin migrating south . 
                            The story revolves around sub-zero heroes: a woolly mammoth, a saber-toothed tiger, a sloth and a prehistoric combination of a squirrel and rat, known as Scrat.
                        </p>
                        <p style="text-align: left">
                            <b>Book</b>: 
                            <asp:Button ID="btnbuy3" CommandName="BuyAnimationIceAge" runat="server" OnClick="BuyAnimation" Text="Buy" Style="background-color: chocolate" />
                        </p>
                    </div>
                    <div class="w3-third">
                        <p>
                            <iframe width="300" height="250" src="https://www.youtube.com/embed/cMfeWyVBidk"></iframe>
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
