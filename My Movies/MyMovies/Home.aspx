<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="KhaviyaMovies.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
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
        opacity: 0.5;
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
<body style="background-color: grey">
    <form id="form1" runat="server">
        <div>

            <!-- Sidebar (hidden by default)  -->
            <nav class="w3-sidebar w3-bar-block w3-card w3-top w3-xlarge w3-animate-left" style="color: black; display: none; background-color: aliceblue; z-index: 2; width: 20%; min-width: 200px" id="mySidebar">
                <a href="javascript:void(0)" onclick="w3_close()"
                    class="w3-bar-item w3-button">Close Menu</a>
                <a href="#food" onclick="w3_close()" class="w3-bar-item w3-button">Movies</a>
                <a href="Cart.aspx" onclick="w3_close()" class="w3-bar-item w3-button">View Cart</a>
                <a href="#about" onclick="w3_close()" class="w3-bar-item w3-button">About</a>
            </nav>

            <!-- Top menu  -->
            <div class="w3-top" style="background-color: grey">
                <div class=" w3-xlarge" style="max-width: 1200px; margin: auto; color: white; background-color: grey">
                    <div class="w3-button w3-padding-16 w3-left" onclick="w3_open()">☰</div>
                    <div class="w3-right w3-padding-16">Sign up</div>
                    <div class="w3-center w3-padding-16">My Movies</div>
                </div>
            </div>

            <!-- !PAGE CONTENT! -->
            <div class="w3-main w3-content w3-padding" style="border: ridge; border-width: 1px; border-color: gray; max-width: 1200px; margin-top: 100px">
                <div class="w3-center w3-padding-16" style="max-width: 1200px; margin: auto; color: white; background-color: grey">
                    <h3>Browse Popular Genres</h3>
                </div>
                <!-- First Photo Grid-->

                <div class="w3-row-padding w3-padding-16 w3-center" id="food">
                    <div class="w3-third">
                       <!--  <div class="zoom">
                            <a href="Comedy.aspx" target="_blank">
                                <img src="Images/Comedy Genre.jpg" alt="Sandwich" style="width: 50%" /></a>

                            <div style="padding: 5px">
                                <h3><b>Comedy Genre</b></h3>
                            </div>
                        </div> -->
                        <div style="position: relative; text-align: center; color: white;">
                            <div class="zoom">
                                <a href="Comedy.aspx" target="_blank">
                                    <img src="Images/Comedy Genre.jpg" alt="Steak" style="width: 50%" /></a>
                                <div class="centered">
                                    <h3><b>Comedy</b></h3>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="w3-third">
                        <div style="position: relative; text-align: center; color: white;">
                            <div class="zoom">
                                <a href="Scify.aspx" target="_blank">
                                    <img src="Images/Sci-fy 2.jpg" alt="Steak" style="width: 50%" /></a>
                                <div class="centered">
                                    <h3><b>Sci-Fi</b></h3>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="w3-third">
                        <div style="position: relative; text-align: center; color: white;">
                            <div class="zoom">
                                <a href="Horror.aspx" target="_blank">
                                    <img src="Images/horror 2.jpg" alt="Steak" style="width: 50%" /></a>
                                <div class="centered">
                                    <h3><b>Horror</b></h3>
                                </div>
                            </div>
                        </div>
                        
                    </div>
                </div>

                <!-- Second Photo Grid-->
                <div class="w3-row-padding w3-padding-16 w3-center" id="food">
                    <div class="w3-third">
                        <div style="position: relative; text-align: center; color: white;">
                            <div class="zoom">
                                <a href="Animation.aspx" target="_blank">
                                    <img src="Images/animation 2.jpg" alt="Steak" style="width: 50%" /></a>
                                <div class="centered">
                                    <h3><b>Animation</b></h3>
                                </div>
                            </div>
                        </div>
                        
                    </div>
                    <div class="w3-third">
                        <div style="position: relative; text-align: center; color: white;">
                            <div class="zoom">
                                <a href="Adventure.aspx" target="_blank">
                                    <img src="Images/Adventures 2.jpg" alt="Steak" style="width: 50%" /></a>
                                <div class="centered">
                                    <h3><b>Adventures</b></h3>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="w3-third">
                        <div style="position: relative; text-align: center; color: white;">
                            <div class="zoom">
                                <a href="SuperHero.aspx" target="_blank">
                                    <img src="Images/superhero 3.jpg" alt="Steak" style="width: 50%;background-repeat:no-repeat" /></a>
                                <div class="centered">
                                    <h3><b>SuperHero</b></h3>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>

                <!-- Third Photo Grid-->
                <div class="w3-row-padding w3-padding-16 w3-center" id="food">
                    <div class="w3-third">
                        <div style="position: relative; text-align: center; color: white;">
                            <div class="zoom">
                                <a href="ActionComedy.aspx" target="_blank">
                                    <img src="Images/ac1.jpg" alt="Steak" style="width: 50%;background-repeat:no-repeat" /></a>
                                <div class="centered">
                                    <h3><b>Action-Comedy</b></h3>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="w3-third">
                        <div style="position: relative; text-align: center; color: white;">
                            <div class="zoom">
                                <a href="Thriller.aspx" target="_blank">
                                    <img src="Images/t1.jpg" alt="Steak" style="width: 50%;background-repeat:no-repeat" /></a>
                                <div class="centered">
                                    <h3><b>Thriller</b></h3>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="w3-third">
                        <div style="position: relative; text-align: center; color: white;">
                            <div class="zoom">
                                <a href="Romantic.aspx" target="_blank">
                                    <img src="Images/r3.jpg" alt="Steak" style="width: 50%;background-repeat:no-repeat" /></a>
                                <div class="centered">
                                    <h3><b>Romantic</b></h3>
                                </div>
                            </div>
                        </div>
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
