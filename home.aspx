<%@ Page Title="" Language="C#" MasterPageFile="~/index.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="Al_sawadi.home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        *,
*::after,
*::before {
  margin: 0;
  padding: 0;
  box-sizing: inherit; }


        .main--div {
            max-width: 1300px;
            display: flex;
            justify-content: space-between;
            margin: 0 auto;
            gap: 40px;
            margin-top: 130px;
            padding: 0 20px;
        }

        .main--div right {
            margin-top: 110px;
        }

        .main--div img {
           max-width: 100%;
        }

        .main--div left {
            margin-top: 110px;
            width: 100%;
        }

        h1 {
            font-size: 70px;
            margin: 30px 0 5px 0;
            color: #28b485
        }

        .main--div p {
            font-size: 20px;
            margin-bottom: 50px;
            width: 600px;
            letter-spacing: .75px;
        }

        .buttons {
            width: 480px;
        }

        .main--div a {
            width: 400px;
        }

    </style>
    <div style="height: 80vh" class="main--div">  
        <div class="left">
            <h1>Al-Sawadi</h1>
            <p>Where your drime come true, Al-Sawadi is one of the most beautiful areas in Oman in terms of beautiful areas and mountains, and many tourists praise Al-Sawadi coast because its coast is attractive and charming. </p>
            <div class="buttons">
                <div>
                    <a href="Contact%20Us.aspx" class="joing" >CONTSCT US</a>
                </div>
                <div>
                    <a href="#" class="learn" >booking new </a>
                </div>
            </div>
            <div class="vister" >
            <div class="all--imgs">
                <img src="images/ALkalil-4.jpg" />
                <img src="images/anju-1.jpg" />
                <img src="images/greeshma-5.jpg" />
                <img src="images/hazel-6.jpg" />
                <img src="images/rolou-3.jpg" />
                <img src="images/shahzad-2.jpg" />
            </div>
                <div><span class="numbers--vister" >250,000</span> Person come in al sawadi last year!</div>
            </div>
        </div>

        <div class="right">
            <img src="images/main--image--new--new.jpg" />
        </div>

    </div>

    <main styel="background: #fff;" >
    <div>
        <h2 class="heading-secondary">
            Exciting tours for adventurous people
        </h2>
    </div>
    <div class="content__all" >
    <section class="home--section" >
        <div class="text--left">
            <div>
                <h3>You're going to fall in love in al sawadi</h3>
                <p>Al Sawadi is located in Barka and is 5 kilometers wide. It has many mountains and seas, as well as places for children and families to enjoy their time.</p>
            </div>
            <div style="margin: 50px 0;" class="text--main" >
                <h3>Live Adventures like your never have before</h3>
                <p>
                    There are many activities in Al Sawadi, including horse riding, flying in the air, and mountain riding.
                </p>
            </div>
        </div>
        <div class="text--right">
            <div class="composition">
                <img src="images/activie--1.jpg" />
               <img src="images/activie--1.jpg" style="height: 200px; width: 350px; object-fit: cover; " alt="Photo 1" class="composition__photo composition__photo--p1">
               <img src="images/activie--2.jpg" style="height: 200px; width: 350px; object-fit: cover; " alt="Photo 2" class="composition__photo composition__photo--p2">
               <img src="images/activie--4.jpg" style="height: 200px; width: 350px; object-fit: cover; " alt="Photo 3" class="composition__photo composition__photo--p3">
            </div>
        </div>
    </section>

    </div>
 </main>
</asp:Content>
