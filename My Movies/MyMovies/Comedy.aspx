<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Comedy.aspx.cs" Inherits="KhaviyaMovies.Comedy" %>

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

            <div class="w3-main w3-content w3-padding" style="border: ridge; border-width: 1px; border-color: gray; max-width: 1200px; margin-top: 100px">
                <div class="w3-center w3-padding-16" style="max-width: 1200px; margin: auto; color: white; background-color: grey">
                    <h3>Comedy Movies List</h3>
                </div>

                <!-- First Photo Grid-->
                <div class="w3-row-padding w3-padding-16 w3-center" id="food">
                    <div class="w3-third">


                        <img src="Images/c1.jpg" alt="Sandwich" style="width: 50%" />

                    </div>

                    <div class="w3-third">

                        <p style="text-align: left"><b>Title</b>: Ted 2</p>
                        <p style="text-align: justify">

                            <b>Description</b>:
                            Life has changed drastically for thunder buddies John (Mark Wahlberg), now a bachelor, and best pal Ted
(Seth MacFarlane), now married to the woman (Jessica Barth) of his dreams. Problems arise when the
couple decide to adopt a child, but the law declares Ted to be property and not a person. Angry and
dejected, the lovably foulmouthed teddy bear must now seek legal help from a young lawyer (Amanda
Seyfried) and a legendary.
                        </p>
                        <p style="text-align: left">
                            <b>Book</b>: 
                            <asp:Button ID="btnBuy" CommandName="BuyCMTed" runat="server" OnClick="BuyCMTed" Text="Buy" Style="background-color: chocolate" />
                    </div>
                    <div class="w3-third">
                        <p>
                            <iframe width="300" height="250" src="https://www.youtube.com/embed/S3AVcCggRnU"></iframe>
                        </p>

                    </div>
                </div>
                <!-- Second Photo Grid-->
                <div class="w3-row-padding w3-padding-16 w3-center" id="food">
                    <div class="w3-third">

                        <img src="Images/c2.jpg" alt="Sandwich" style="width: 50%" />

                    </div>

                    <div class="w3-third">

                        <p style="text-align: left"><b>Title</b>: Rush hour 2</p>
                        <p style="text-align: justify">

                            <b>Description</b>:
                            After an explosion at the US Embassy in Hong Kong kills two customs agents investigating currency smuggling, Inspector Lee (Jackie Chan) and James Carter (Chris Tucker) search for the mastermind. 
                            Ricky Tan (John Lone), head of the Fu-Cang-Long Triad, sends out his minions to insure that Carter and Lee don't solve the case.
                        </p>
                        <p style="text-align: left">
                            <b>Book</b>:
                            <asp:Button ID="btnRush" CommandName="BuyCMRush" runat="server" OnClick="BuyCMTed" Text="Buy" Style="background-color: chocolate" />
                    </div>
                    <div class="w3-third">
                        <p>
                            <iframe width="300" height="250" src="https://www.youtube.com/embed/SCTzYY95Aw4"></iframe>
                        </p>

                    </div>
                </div>
                <!-- Third Photo Grid-->
                <div class="w3-row-padding w3-padding-16 w3-center" id="food">
                    <div class="w3-third">


                        <img src="Images/c2.jpg" alt="Sandwich" style="width: 50%" />

                    </div>

                    <div class="w3-third">

                        <p style="text-align: justify"><b>Title</b>: The Duff</p>
                        <p style="text-align: justify">

                            <b>Description</b>:
                           Frumpy high-school senior Bianca (Mae Whitman) has a rude awakening when she learns that her classmates secretly know her as the DUFF -- designated ugly fat friend -- to her prettier and more popular pals. 
                            Desperate to reinvent herself, Bianca enlists the aid of Wesley (Robbie Amell), a charming jock.
                            In order to save her senior year from becoming a complete disaster, Bianca must find the confidence to overthrow a judgmental student (Bella Thorne).
                        </p>
                        <p style="text-align: left">
                            <b>Book</b>: 
                            <asp:Button ID="btnDuf" CommandName="BuyCMDuff" runat="server" OnClick="BuyCMTed" Text="Buy" Style="background-color: chocolate" />
                        </p>
                    </div>
                    <div class="w3-third">
                        <p>
                            <iframe width="300" height="250" src="https://www.youtube.com/embed/0tbRlEXrysU"></iframe>
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
