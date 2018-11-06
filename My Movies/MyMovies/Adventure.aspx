<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Adventure.aspx.cs" Inherits="KhaviyaMovies.Adventure" %>

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
                    <h3>Adventure Movies List</h3>
                </div>


                 <!-- First Photo Grid-->
                <div class="w3-row-padding w3-padding-16 w3-center" id="food">
                    <div class="w3-third">


                        <img src="Images/ad1.jpg" alt="Sandwich" style="width: 50%" />

                    </div>

                    <div class="w3-third">

                        <p style="text-align: left"><b>Title</b>: Avatar</p>
                        <p style="text-align: justify">

                            <b>Description</b>:
                            On the lush alien world of Pandora live the Na'vi, beings who appear primitive but are highly evolved. Because the planet's environment is poisonous,
                            human/Na'vi hybrids, called Avatars, must link to human minds to allow for free movement on Pandora. Jake Sully (Sam Worthington), a paralyzed former Marine,
                            becomes mobile again through one such Avatar and falls in love with a Na'vi woman (Zoe Saldana). As a bond with her grows, he is drawn into a battle for the survival of her world.
                        </p>
                        <p style="text-align: left">
                            <b>Book</b>: 
                            <asp:Button ID="btnBuy1" CommandName="BuyAdventureAvatar" runat="server" OnClick="BuyAdventure" Text="Buy" Style="background-color: chocolate" />
                    </div>
                    <div class="w3-third">
                        <p>
                            <iframe width="300" height="250" src="https://www.youtube.com/embed/wsnMbDdhCe8"></iframe>
                        </p>

                    </div>
                </div>
                <!-- Second Photo Grid-->
                <div class="w3-row-padding w3-padding-16 w3-center" id="food">
                    <div class="w3-third">

                        <img src="Images/ad2.jpg" alt="Sandwich" style="width: 50%" />

                    </div>

                    <div class="w3-third">

                        <p style="text-align: left"><b>Title</b>: Hugo</p>
                        <p style="text-align: justify">

                            <b>Description</b>:
                            Orphaned and alone except for an uncle, Hugo Cabret (Asa Butterfield) lives in the walls of a train station in 1930s Paris. 
                            Hugo's job is to oil and maintain the station's clocks, but to him, his more important task is to protect a broken automaton and notebook left to him by his late father (Jude Law). 
                            Accompanied by the goddaughter
                            (Chloë Grace Moretz) of an embittered toy merchant (Ben Kingsley), Hugo embarks on a quest to solve the mystery of the automaton and find a place he can call home.
                        </p>
                        <p style="text-align: left">
                            <b>Book</b>:
                            <asp:Button ID="btnBuy2" CommandName="BuyAdventureHugo" runat="server" OnClick="BuyAdventure" Text="Buy" Style="background-color: chocolate" />
                    </div>
                    <div class="w3-third">
                        <p>
                            <iframe width="300" height="250" src="https://www.youtube.com/embed/Hv3obL9HqyY"></iframe>
                        </p>

                    </div>
                </div>
                <!-- Third Photo Grid-->
                <div class="w3-row-padding w3-padding-16 w3-center" id="food">
                    <div class="w3-third">


                        <img src="Images/ad3.jpg" alt="Sandwich" style="width: 50%" />

                    </div>

                    <div class="w3-third">

                        <p style="text-align: justify"><b>Title</b>: 127 Hours</p>
                        <p style="text-align: justify">

                            <b>Description</b>:
                          While exploring a remote canyon in Utah, mountaineer and adventurer Aron Ralston (James Franco) becomes trapped when a boulder falls on his arm. Over the next five days,
                            Ralston examines his life and considers his options, leading him to an agonizing choice: to amputate his arm 
                            so that he can extricate himself and try to make his way back to civilization or remain pinned to the canyon wall and likely die. 
                            Based on Ralston's book, "Between a Rock and a Hard Place."
                        </p>
                        <p style="text-align: left">
                            <b>Book</b>: 
                            <asp:Button ID="btnBuy3" CommandName="BuyAdventure127Hours" runat="server" OnClick="BuyAdventure" Text="Buy" Style="background-color: chocolate" />
                        </p>
                    </div>
                    <div class="w3-third">
                        <p>
                            <iframe width="300" height="250" src="https://www.youtube.com/embed/Ba1IhHAqLgw"></iframe>
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
