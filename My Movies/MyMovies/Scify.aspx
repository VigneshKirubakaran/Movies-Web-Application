<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Scify.aspx.cs" Inherits="KhaviyaMovies.Scify" %>

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
<body style="background-color:grey">
    <form id="form1" runat="server">
        <div>

            <div class="w3-main w3-content w3-padding" style="border:ridge;border-width:1px;border-color:gray;max-width:1200px;margin-top:100px">
    <div class="w3-center w3-padding-16" style="max-width:1200px;margin:auto;color:white;background-color:grey"><h3>Science-Fiction Movies List</h3> </div>


     <!-- First Photo Grid-->
                <div class="w3-row-padding w3-padding-16 w3-center" id="food">
                    <div class="w3-third">
                        
                            
                                <img src="Images/sf1.jpg" alt="Sandwich" style="width: 50%" />

                    </div>

                    <div class="w3-third">

                        <p style="text-align:left"><b>Title</b>: Interstellar</p>
                        <p style="text-align:justify">
                            
                            <b>Description</b>:
                            In Earth's future, a global crop blight and second Dust Bowl are slowly rendering the planet uninhabitable. Professor Brand (Michael Caine),
                            a brilliant NASA physicist, is working on plans to save mankind by transporting Earth's population to a new home via a wormhole. 
                            But first, Brand must send former NASA pilot Cooper (Matthew McConaughey) 
                            and a team of researchers through the wormhole and across the galaxy to find out which of three planets could be mankind's new home.
                        </p>
                        <p style="text-align:left"><b>Book</b>:  <asp:Button ID="btnBuy1" CommandName="BuySFInterstellar" runat="server" OnClick="BuySciFy" Text="Buy" style="background-color:chocolate"/>

                                 
                    </div>
                    <div class="w3-third">
                        <p>
                            <iframe width="300" height="250" src="https://www.youtube.com/embed/3WzHXI5HizQ"></iframe>
                        </p>

                    </div>
                </div>
     <!-- Second Photo Grid-->
                <div class="w3-row-padding w3-padding-16 w3-center" id="food">
                    <div class="w3-third">
                        
                                <img src="Images/sf2.jpg" alt="Sandwich" style="width: 50%" />

                    </div>

                    <div class="w3-third">

                        <p style="text-align:left"><b>Title</b>: Inception</p>
                        <p style="text-align:justify">
                            
                            <b>Description</b>:
                            Dom Cobb (Leonardo DiCaprio) is a thief with the rare ability to enter people's dreams and steal their secrets from their subconscious. 
                            His skill has made him a hot commodity in the world of corporate espionage but has also cost him everything he loves. Cobb gets a chance at redemption when he is offered a seemingly impossible task: Plant an idea in someone's mind.
                            If he succeeds, it will be the perfect crime, but a dangerous enemy anticipates Cobb's every move.
                        </p>
                        <p style="text-align:left"><b>Book</b>: <asp:Button ID="btnbuy2" CommandName="BuySFInception" runat="server" OnClick="BuySciFy" Text="Buy" style="background-color:chocolate"/>
                    </div>
                    <div class="w3-third">
                        <p>
                            <iframe width="300" height="250" src="https://www.youtube.com/embed/YoHD9XEInc0"></iframe>
                        </p>

                    </div>
                </div>
     <!-- Third Photo Grid-->
                <div class="w3-row-padding w3-padding-16 w3-center" id="food">
                    <div class="w3-third">
                        
                            
                                <img src="Images/sf3.jpg" alt="Sandwich" style="width: 50%" />

                    </div>

                    <div class="w3-third">

                        <p style="text-align:justify"><b>Title</b>: Gravity</p>
                        <p style="text-align:justify">
                            
                            <b>Description</b>:
                            Dr. Ryan Stone (Sandra Bullock) is a medical engineer on her first shuttle mission. Her commander is veteran astronaut Matt Kowalsky (George Clooney), 
                            helming his last flight before retirement. Then, during a routine space walk by the pair, disaster strikes: The shuttle is destroyed, 
                            leaving Ryan and Matt stranded in deep space with no link to Earth and no hope of rescue. As fear turns to panic, they realize that the only way home may be to venture further into space.
                        </p>
                        <p style="text-align:left"><b>Book</b>: 
                            <asp:Button ID="btnbuy3" CommandName="BuySFGravity" runat="server" OnClick="BuySciFy" Text="Buy" style="background-color:chocolate"/>
                        </p>
                    </div>
                    <div class="w3-third">
                        <p>
                            <iframe width="300" height="250" src="https://www.youtube.com/embed/ufsrgE0BYf0"></iframe>
                        </p>

                    </div>
                </div>


        <!-- Third Photo Grid
                <div class="w3-row-padding w3-padding-16 w3-center" id="food">
                    <div class="w3-quarter">
                        <div class="zoom">
                            <img src="Images/sf3.jpg" alt="Sandwich" style="width: 50%" />
                            <div style="padding: 5px">
                                <h3><b>Gravity</b></h3>
                            </div>
                        </div>
                    </div>
                    <div class="w3-quarter" style="width: 75%">
                        <p>
                            Dr. Ryan Stone (Sandra Bullock) is a medical engineer on her first shuttle mission. Her commander is veteran astronaut Matt Kowalsky (George Clooney), 
                            helming his last flight before retirement. Then, during a routine space walk by the pair, disaster strikes: The shuttle is destroyed, 
                            leaving Ryan and Matt stranded in deep space with no link to Earth and no hope of rescue. As fear turns to panic, they realize that the only way home may be to venture further into space.
                        </p>
                        <p>
                            <iframe width="350" height="175" src="https://www.youtube.com/embed/ufsrgE0BYf0"></iframe>
                        </p>

                    </div>
                </div>
            -->

    <hr id="about" />
    <!-- About Section -->
  <div class="w3-container w3-padding-32 w3-center">
    <h3>About Me, The Movies</h3><br>
    <img src="Images/about us.JPG" alt="Me" class="w3-image" style="display:block;margin:auto" width="200" height="50">
    <div class="w3-padding-32">
      <h4><b>I am Who I Am!</b></h4>
      <h4>With Passion For Real, Good Movies</h4>
      <p><h4>Just me, myself and I, exploring the universe of unknown Movies. I have a heart of love and an interest of Movies blog. I want to share my world with you</h4></p>
    </div>
  </div>


</div>


        </div>
    </form>
</body>
</html>
