<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Romantic.aspx.cs" Inherits="KhaviyaMovies.Romantic" %>

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
                    <h3>Romantic Movies List</h3>
                </div>
                <!-- First Photo Grid-->

                <div class="w3-row-padding w3-padding-16 w3-center" id="food">
                    <div class="w3-quarter">
                        <div class="zoom">
                            <img src="Images/r1.jpg" alt="Sandwich" style="width: 50%" />

                            <div style="padding: 5px">
                                <h3><b>96</b></h3>
                            </div>
                        </div>

                    </div>

                    <div class="w3-quarter" style="width: 75%">
                        <p>
                            Ram is a photographer and nature lover who travels all around India capturing moments. 
                            On a chance visit to his hometown Tanjavur, he goes into his school and begins to walk down memory
                            lane to 1994 when he was a student harboring feeling for his classmate Janu.
                        </p>
                        <p>
                            <iframe width="350" height="175" src="https://www.youtube.com/embed/LXijo1gJd8E"></iframe>
                        </p>

                    </div>
                </div>

                <!-- Second Photo Grid-->
                <div class="w3-row-padding w3-padding-16 w3-center" id="food">
                    <div class="w3-quarter">
                        <div class="zoom">
                            <img src="Images/r2.jpg" alt="Sandwich" style="width: 50%" />
                            <div style="padding: 5px">
                                <h3><b>La La Land</b></h3>
                            </div>
                        </div>
                    </div>
                    <div class="w3-quarter" style="width: 75%">
                        <p>
                           Sebastian (Ryan Gosling) and Mia (Emma Stone) are drawn together by their common desire to do what they love. But as success 
                            mounts they are faced with decisions that begin to fray the fragile fabric of their love affair,
                            and the dreams they worked so hard to maintain in each other threaten to rip them apart.
                        </p>
                        <p>
                            <iframe width="350" height="175" src="https://www.youtube.com/embed/VDMf9m7FXd4"></iframe>
                        </p>

                    </div>
                </div>

                <!-- Third Photo Grid-->
                <div class="w3-row-padding w3-padding-16 w3-center" id="food">
                    <div class="w3-quarter">
                        <div class="zoom">
                            <img src="Images/r3.jpg" alt="Sandwich" style="width: 50%" />
                            <div style="padding: 5px">
                                <h3><b>Titanic</b></h3>
                            </div>
                        </div>
                    </div>
                    <div class="w3-quarter" style="width: 75%">
                        <p>
                            James Cameron's "Titanic" is an epic, action-packed romance set against the ill-fated maiden voyage of the R.M.S. Titanic; 
                            the pride and joy of the White Star Line and, at the time, the largest moving object ever built. She was the most luxurious 
                            liner of her era -- the "ship of dreams" -- which ultimately carried over 1,500 people to their death in the ice cold waters of the North Atlantic in the early hours of April 15, 1912.
                        </p>
                        <p>
                            <iframe width="350" height="175" src="https://www.youtube.com/embed/2e-eXJ6HgkQ"></iframe>
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
