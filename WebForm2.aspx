<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="Projekkt.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <p>DOBRODOSLI NA TROPSKU FARMU</p>
<br /><br />
    <body style="background-image: url('slike/mmelon.jpeg')"
        

<!-- CSS Class -->
<body class="background-image">

<!-- CSS -->
<style>
    .background-image {
        background-image: url('slike/mmelon.jpeg')
        /* Additional CSS properties for positioning and styling */
    }
</style>
<asp:GridView ID="GridView1" runat="server" CssClass="table"></asp:GridView>
<br /><br />

    <asp:Image ID="Image3" runat="server" ImageUrl="~/slike/fani fish.jpg" />
<asp:ImageButton ID="ImageButton1" runat="server" OnClick="ImageButton1_Click" Height="250px" Width="200px" ImageUrl="C:\Users\PC\OneDrive\Desktop\New folder\Projekkt\App_Data\priti fish.jpg" /> 
    <asp:Image ID="Image2" runat="server" ImageUrl="~/slike/john pork.jpeg" />
<asp:ImageButton ID="ImageButton2" runat="server" OnClick="ImageButton2_Click" Height="260px" Width="210px" ImageUrl="C:\Users\PC\OneDrive\Desktop\New folder\Projekkt\App_Data\fani fish.jpg" />
    <asp:Image ID="Image1" runat="server" ImageUrl="~/slike/kakadu.jpg" />
 <asp:ImageButton ID="ImageButton3" runat="server" OnClick="ImageButton3_Click" Height="250px" Width="200px" ImageUrl="C:\Users\PC\OneDrive\Desktop\New folder\Projekkt\App_Data\kakadu.jpg" />
   


</asp:Content>
