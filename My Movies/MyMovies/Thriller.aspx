<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Thriller.aspx.cs" Inherits="KhaviyaMovies.Thriller" %>

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
                    <h3>Thriller Movies List</h3>
                </div>
                <!-- First Photo Grid-->

                <div class="w3-row-padding w3-padding-16 w3-center" id="food">
                    <div class="w3-quarter">
                        <div class="zoom">
                            <img src="Images/t1.jpg" alt="Sandwich" style="width: 50%" />

                            <div style="padding: 5px">
                                <h3><b>The call</b></h3>
                            </div>
                        </div>

                    </div>

                    <div class="w3-quarter" style="width: 75%">
                        <p>
                            A veteran operator for an emergency call-center, Jordan (Halle Berry) saves lives daily as part of her job,
                            but when a young woman's frantic report of a prowler ends tragically, 
                            Jordan is devastated. She decides to pack it in on the front lines and -- instead -- teach others the ropes of the high-pressure job.
                            But when a call from a kidnapped teen (Abigail Breslin) comes in, Jordan takes charge as never before and turns the girl into a partner in helping to save her life.
                        </p>
                        <p>
                            <iframe width="350" height="175" src="https://www.youtube.com/embed/N2I85cPlhk0"></iframe>
                        </p>

                    </div>
                </div>

                <!-- Second Photo Grid-->
                <div class="w3-row-padding w3-padding-16 w3-center" id="food">
                    <div class="w3-quarter">
                        <div class="zoom">
                            <img src="Images/t2.jpg" alt="Sandwich" style="width: 50%" />
                            <div style="padding: 5px">
                                <h3><b>Taken 2</b></h3>
                            </div>
                        </div>
                    </div>
                    <div class="w3-quarter" style="width: 75%">
                        <p>
                            Two years ago, retired CIA agent Bryan Mills (Liam Neeson) used his "particular set of skills" to rescue his daughter, Kim (Maggie Grace), from kidnappers. 
                            Since then, Kim has been learning self-defense from her father, and Bryan has been on a personal mission to reunite with his ex-wife (Famke Janssen).
                            In Istanbul, Bryan and his family cross paths with Murad (Rade Serbedzija), 
                            whose son died at Bryan's hand during Kim's rescue. Murad wants revenge, and he'll stop at nothing to get it.
                        </p>
                        <p>
                            <iframe width="350" height="175" src="https://www.youtube.com/embed/9FhdYOZoKcs"></iframe>
                        </p>

                    </div>
                </div>

                <!-- Third Photo Grid-->
                <div class="w3-row-padding w3-padding-16 w3-center" id="food">
                    <div class="w3-quarter">
                        <div class="zoom">
                            <img src="Images/t3.jpg" alt="Sandwich" style="width: 50%" />
                            <div style="padding: 5px">
                                <h3><b>Jaws</b></h3>
                            </div>
                        </div>
                    </div>
                    <div class="w3-quarter" style="width: 75%">
                        <p>
                           When a young woman is killed by a shark while skinny-dipping near the New England tourist town of Amity Island, police chief Martin Brody (Roy Scheider) 
                            wants to close the beaches, but mayor Larry Vaughn (Murray Hamilton) overrules him, fearing that the loss of tourist revenue will cripple the town. Ichthyologist 
                            Matt Hooper (Richard Dreyfuss) and grizzled ship captain Quint (Robert Shaw) offer to help Brody capture the killer beast, and the trio engage in an epic battle of man vs. nature.
                        </p>
                        <p>
                            <iframe width="350" height="175" src="https://www.youtube.com/embed/xMDSr6NDtEY"></iframe>
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
