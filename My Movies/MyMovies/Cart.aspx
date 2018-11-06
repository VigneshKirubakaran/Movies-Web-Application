<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cart.aspx.cs" Inherits="KhaviyaMovies.Cart" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="background-color:grey">
    <form id="form1" runat="server">    
        <div>
            <h1>Shopping Cart</h1>
            <a href="Home.aspx">< Back to Movies</a>

            <br />
            <br />


            <div class="w3-main w3-content w3-padding" style="border: ridge; border-width: 1px; border-color: gray; max-width: 1200px; margin-top: 100px">
                <div class="w3-center w3-padding-16" style="max-width: 1200px; margin: auto; color: white; background-color: grey">
                    <h3>Shopping Cart List</h3>
                </div>
                <asp:GridView ID="GridView1" Width="75%" RowStyle-Font-Size="Large" AllowPaging="true" PageSize="5" OnPageIndexChanging="GridView1_PageIndexChanging"
                    runat="server">
                    <HeaderStyle HorizontalAlign="Left" BackColor="#3D7169" ForeColor="#FFFFFF" />
                    <FooterStyle HorizontalAlign="Right" BackColor="#6C6B66" ForeColor="#FFFFFF" />
                    <AlternatingRowStyle BackColor="#F8F8F8" />

                    <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
        <RowStyle BackColor="#E3EAEB" />
        <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
        <SortedAscendingCellStyle BackColor="#F8FAFA" />
        <SortedAscendingHeaderStyle BackColor="#246B61" />
        <SortedDescendingCellStyle BackColor="#D4DFE1" />
        <SortedDescendingHeaderStyle BackColor="#15524A" />

                </asp:GridView>
            </div>
        </div>
    </form>
</body>
</html>
    