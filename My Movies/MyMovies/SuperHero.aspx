<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SuperHero.aspx.cs" Inherits="KhaviyaMovies.SuperHero" %>

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
                    <h3>SuperHero Movies List</h3>
                </div>
                <!-- First Photo Grid-->

                <div class="w3-row-padding w3-padding-16 w3-center" id="food">
                    <div class="w3-quarter">
                        <div class="zoom">
                            <img src="Images/s1.jpg" alt="Sandwich" style="width: 50%" />

                            <div style="padding: 5px">
                                <h3><b>The Justice League</b></h3>
                            </div>
                        </div>

                    </div>

                    <div class="w3-quarter" style="width: 75%">
                        <p>
                            Fuelled by his restored faith in humanity, and inspired by Superman's selfless act, Bruce Wayne enlists newfound ally Diana
                            Prince to face an even greater threat. Together, Batman and Wonder Woman work quickly to recruit a team to stand against this newly-awakened enemy. Despite the formation of an
                            unprecedented league of heroes in Batman, Wonder Woman, Aquaman, Cyborg and the Flash, it may be too late to save the planet from an assault of catastrophic proportions.
                        </p>
                        <p>
                            <iframe width="350" height="175" src="https://www.youtube.com/embed/gglkYMGRYlE"></iframe>
                        </p>

                    </div>
                </div>

                <!-- Second Photo Grid-->
                <div class="w3-row-padding w3-padding-16 w3-center" id="food">
                    <div class="w3-quarter">
                        <div class="zoom">
                            <img src="Images/s2.jpg" alt="Sandwich" style="width: 50%" />
                            <div style="padding: 5px">
                                <h3><b>Wonder Woman</b></h3>
                            </div>
                        </div>
                    </div>
                    <div class="w3-quarter" style="width: 75%">
                        <p>
                            Before she was Wonder Woman (Gal Gadot), she was Diana, princess of the Amazons, trained to be an unconquerable warrior.
                            Raised on a sheltered island paradise, Diana meets an American pilot (Chris Pine) who tells her about the massive conflict 
                            that's raging in the outside world. Convinced that she can stop the threat,
                            Diana leaves her home for the first time. Fighting alongside men in a war to end all wars, she finally discovers her full powers and true destiny.
                        </p>
                        <p>
                            <iframe width="350" height="175" src="https://www.youtube.com/embed/5lGoQhFb4NM"></iframe>
                        </p>

                    </div>
                </div>

                <!-- Third Photo Grid-->
                <div class="w3-row-padding w3-padding-16 w3-center" id="food">
                    <div class="w3-quarter">
                        <div class="zoom">
                            <img src="Images/s3.jpg" alt="Sandwich" style="width: 50%" />
                            <div style="padding: 5px">
                                <h3><b>The amazing Spiderman</b></h3>
                            </div>
                        </div>
                    </div>
                    <div class="w3-quarter" style="width: 75%">
                        <p>
                            Peter Parker (Garfield) is an outcast high schooler who was abandoned by his parents as a boy, leaving him to be raised by his Uncle Ben (Sheen) and Aunt May (Field).
                            Like most teenagers, Peter is trying to figure out who he is and how he got to be the person he is today. Peter is also finding his way with his first 
                            high school crush, Gwen Stacy (Stone), and together, they struggle with love, commitment, and secrets. As Peter discovers a mysterious briefcase that belonged to his father, 
                            he begins a quest to understand his parents' disappearance - leading him directly to Oscorp and the lab of Dr. Curt Connors (Ifans), his father's former partner.
                            As Spider-Man is set on a collision course with Connors' alter-ego, The Lizard, Peter will make life-altering choices to use his powers and shape his destiny to become a hero.
                        </p>
                        <p>
                            <iframe width="350" height="175" src="https://www.youtube.com/embed/upwf8RsyNqQ"></iframe>
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
