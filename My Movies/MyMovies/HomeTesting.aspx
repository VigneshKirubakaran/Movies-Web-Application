<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomeTesting.aspx.cs" Inherits="KhaviyaMovies.HomeTesting" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>

        .padding
        {
            padding: 50px;
        }
        div.movies 
        {
            margin:5px;
            border:1px;
            padding:40px;
            align-content:center;  
            width: 180px;
        }
        div.desc
        {
            padding:15px;
            text-align:center
        }

    </style>
</head>
<body style="background-color:grey">
    <form id="form1" runat="server">
        <div>

            <div class="w3-row-padding w3-padding-16 w3-center" id="food">
                    <div class="w3-quarter">
                        
                            <img src="Images/c3.jpg" alt="Sandwich" style="width: 50%" />
                            <div style="padding: 5px">
                                
                                <h3><b><button type="button" style="background-color:cadetblue">Buy</button></b></h3>
                            </div>
                        
                    </div>
                    <div class="w3-quarter" style="width: 75%">
                        <span style="text-align:left"><p>
                            <b>Title:</b> The Duff</p> </span>
                        <span style="text-align:left"><p>
                            <b>Description:</b> Frumpy high-school senior Bianca (Mae Whitman) has a rude awakening when she learns that her classmates secretly know her as the DUFF -- designated ugly fat friend -- to her prettier and more popular pals. 
                            Desperate to reinvent herself, Bianca enlists the aid of Wesley (Robbie Amell), a charming jock.
                            In order to save her senior year from becoming a complete disaster, Bianca must find the confidence to overthrow a judgmental student (Bella Thorne).
                        </p> </span>
                        <p>
                            <iframe width="350" height="175" src="https://www.youtube.com/embed/0tbRlEXrysU"></iframe>
                        </p>

                    </div>
                </div>
            <!-- Main page content-->
            <div style="max-width:1000px;border:ridge;border-width:1px;border-color:white;padding:70px;text-align:center;padding-left:150px">
                <div class="movies">
                    <img src="Images/Comedy Genre.jpg" alt="5Terre" style="width: 50%" />
                    <div class="desc">Add a description of the image here</div>
                </div>

                <div class="movies">
                    <img src="Images/Comedy Genre.jpg" alt="5Terre" style="width: 50%" />
                    <div class="desc">Add a description of the image here</div>
                </div>

                <div class="movies">
                    <img src="Images/Comedy Genre.jpg" alt="5Terre" width="600" height="400" />
                    <div class="desc">Add a description of the image here</div>
                </div>

            </div>

        </div>
    </form>
</body>
</html>
