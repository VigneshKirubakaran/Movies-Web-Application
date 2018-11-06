<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ActionComedy.aspx.cs" Inherits="KhaviyaMovies.ActionComedy" %>

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
                    <h3>Action-Comedy Movies List</h3>
                </div>
                <!-- First Photo Grid-->

                <div class="w3-row-padding w3-padding-16 w3-center" id="food">
                    <div class="w3-quarter">
                        <div class="zoom">
                            <img src="Images/ac1.jpg" alt="Sandwich" style="width: 50%" />

                            <div style="padding: 5px">
                                <h3><b>Johnny English Reborn</b></h3>
                            </div>
                        </div>

                    </div>

                    <div class="w3-quarter" style="width: 75%">
                        <p>
                            After a disastrous mission in Mozambique, British agent Johnny English (Rowan Atkinson) has retreated to a Tibetan monastery to try to forget his shame. 
                            But when he receives an urgent call from MI-7 to lead a mission that only he can handle, English is back in action. Using his questionable combat skills 
                            and an assortment of high-tech gadgets, English, along with his new partner, Agent Tucker (Daniel Kaluuya), must foil a plot to kill the Chinese premier.
                        </p>
                        <p>
                            <iframe width="350" height="175" src="https://www.youtube.com/embed/cKYec49R2a4"></iframe>
                        </p>

                    </div>
                </div>

                <!-- Second Photo Grid-->
                <div class="w3-row-padding w3-padding-16 w3-center" id="food">
                    <div class="w3-quarter">
                        <div class="zoom">
                            <img src="Images/ac2.jpg" alt="Sandwich" style="width: 50%" />
                            <div style="padding: 5px">
                                <h3><b>Now you see me 2</b></h3>
                            </div>
                        </div>
                    </div>
                    <div class="w3-quarter" style="width: 75%">
                        <p>
                            After fleeing from a stage show, the illusionists (Jesse Eisenberg, Woody Harrelson) known as the Four Horsemen find themselves in more trouble in Macau, China. 
                            Devious tech wizard Walter Mabry (Daniel Radcliffe) forces the infamous magicians to steal a powerful chip that can control all of the world's computers. Meanwhile, 
                            vengeful FBI agent Dylan Rhodes (Mark Ruffalo) hatches his own plot against Thaddeus Bradley (Morgan Freeman), the man he blames for the death of his father.
                        </p>
                        <p>
                            <iframe width="350" height="175" src="https://www.youtube.com/embed/4I8rVcSQbic"></iframe>
                        </p>

                    </div>
                </div>

                <!-- Third Photo Grid-->
                <div class="w3-row-padding w3-padding-16 w3-center" id="food">
                    <div class="w3-quarter">
                        <div class="zoom">
                            <img src="Images/ac3.jpg" alt="Sandwich" style="width: 50%" />
                            <div style="padding: 5px">
                                <h3><b>The spy next door</b></h3>
                            </div>
                        </div>
                    </div>
                    <div class="w3-quarter" style="width: 75%">
                        <p>
                            Bob Ho (Jackie Chan), an undercover operative for the CIA, decides to give up his career and marry his girlfriend, Gillian (Amber Valletta).
                            First however, he has one more mission to complete: Gain the approval of Gillian's children. Bob volunteers to baby-sit when Gillian is called away,
                            but the operation hits a snag when one of the kids mistakenly downloads a top-secret formula, and a Russian terrorist takes aim at Bob's prospective family.
                        </p>
                        <p>
                            <iframe width="350" height="175" src="https://www.youtube.com/embed/fa2RZf0m39g"></iframe>
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
