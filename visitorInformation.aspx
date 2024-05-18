<%@ Page Title="" Language="C#" MasterPageFile="~/index.Master" AutoEventWireup="true" CodeBehind="visitorInformation.aspx.cs" Inherits="Al_sawadi.visitorInformation" %>
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
        body {
            font-family: "Briem Hand", cursive;
            background:rgb(255, 246, 230);
            color: #000;
            background-image: url(images/background--img.png);

        }

        h1 {
            text-align: center;
            color: #353535;
            background: #AD88C6;
            border-radius: 194% 78% 0% 100% / 21% 79% 21% 79%;
            color: #ffffff;
            width: 500px;
            margin: 20px 0;
            font-size: 30px;
        }
        
        .contnet--h1 {
            display: flex;
            justify-content: center;
            grid-column: span 2;
        }
        .main--div {
            width: 1200px;
            height: 80vh;
            display: grid;
            grid-template-columns: 70% 30%;
            grid-template-rows: 65% 35%;
            gap: 40px;
            /* background: #d3d2d2; */
            margin: 5% auto;
        }
        
        .paper {
            background: #ebd599;
            grid-row: span 2;
            box-shadow: 5px 1px 12px rgba(0, 0, 0,.2);
            position: relative;
            border: 1px solid #444;
            border-radius: 20px;
            display: grid;
            grid-template-columns: repeat(2, 1fr);
            grid-template-rows: 12% 30%;
        }
        
        .paper::before {
            content: '';
            position: absolute;
            top: 0;
            left: 0;
            border: 1px solid #444;
            width: 100%;
            height: 100%;
            background: #91c8cd;
            transform: rotate(-4deg);
            z-index: -1;
            border-radius: 20px;
        }
        
        .paper::after {
            content: '';
            position: absolute;
            top: 0;
            border: 1px solid #444;
            left: 0;
            width: 100%;
            height: 100%;
            transform: rotate(-2deg);
            z-index: -1;
            border-radius: 20px;
            background: #f0d6d9;
        }

        
        .transportation {
            background: #444;
        }        

        .location {
            background: #666;
            grid-area: 2 / 2 / 3 /  3;
            grid-template-rows: 2;
        }

        .button {
            position: absolute;
            top: -20px; 
            left: 13px;
            width: 30px;
            height: 100px;
            border-radius: 40%;
            border: 3px solid #000;
        }

        .button::after {
            content: '';
            position: absolute;
            top: 17px;
            right: -4px;
            background: transparent;
            width: 30%;
            height: 40%;
            background: #ebd599;
        }

        .firstnote {
            position: relative;
            top: 10%;
            left: 25px;
            background: #e9ff84;
            width: 370px;
            height: 230px;
            border-radius: 7px;
            transform: rotate(-3deg);
        }

        .firstnote::before {
            content: '';
            position: absolute;
            top: 20px;
            right: 20px;
            width: 40px;
            height: 40px;
            background: red;
            border-radius: 50%;
            box-shadow: -5px 6px rgba(0, 0, 0, 0.253);
            z-index: 2;
        }

        .firstnote::after {
            content: '';
            position: absolute;
            top: 14px;
            right: 15px;
            width: 30px;
            height: 30px;
            background: red;
            border-radius: 50%;
            box-shadow: -5px 6px rgba(85, 85, 85, 0.39);
            z-index: 2;
        }

        .pin {
            position: absolute;
            top: 8%;
            right: 40px;
            height: 50px;
            width: 5px;
            background: #ffffff;
            border-radius: 20px;
            transform: rotate(47deg);
            z-index: 1;
        }

        .firstnote2 {
            position: relative;
            top: 10%;
            left: 25px;
            background: #2ef8bc;
            width: 370px;
            height: 230px;
            border-radius: 7px;
            transform: rotate(-3deg);
        }

        .firstnote2::before {
            content: '';
            position: absolute;
            top: 20px;
            right: 20px;
            width: 40px;
            height: 40px;
            background: red;
            border-radius: 50%;
            box-shadow: -5px 6px rgba(0, 0, 0, 0.253);
            z-index: 2;
        }

        .firstnote2::after {
            content: '';
            position: absolute;
            top: 14px;
            right: 15px;
            width: 30px;
            height: 30px;
            background: red;
            border-radius: 50%;
            box-shadow: -5px 6px rgba(85, 85, 85, 0.39);
            z-index: 2;
        }

        .pin {
            position: absolute;
            top: 8%;
            right: 40px;
            height: 50px;
            width: 5px;
            background: #ffffff;
            border-radius: 20px;
            transform: rotate(47deg);
            z-index: 1;
        }
        .firstnote3 {
            position: relative;
            top: 10%;
            left: 25px;
            background: #ec6969;
            width: 370px;
            height: 230px;
            border-radius: 7px;
            transform: rotate(-3deg);
        }

        .firstnote3::before {
            content: '';
            position: absolute;
            top: 20px;
            right: 20px;
            width: 40px;
            height: 40px;
            background: red;
            border-radius: 50%;
            box-shadow: -5px 6px rgba(0, 0, 0, 0.253);
            z-index: 2;
        }

        .firstnote3::after {
            content: '';
            position: absolute;
            top: 14px;
            right: 15px;
            width: 30px;
            height: 30px;
            background: red;
            border-radius: 50%;
            box-shadow: -5px 6px rgba(85, 85, 85, 0.39);
            z-index: 2;
        }

        .pin {
            position: absolute;
            top: 8%;
            right: 40px;
            height: 50px;
            width: 5px;
            background: #ffffff;
            border-radius: 20px;
            transform: rotate(47deg);
            z-index: 1;
        }
        .firstnote4 {
            position: relative;
            top: 10%;
            left: 25px;
            background: #01aeff;
            width: 370px;
            height: 230px;
            border-radius: 7px;
            transform: rotate(-3deg);
        }

        .firstnote4::before {
            content: '';
            position: absolute;
            top: 20px;
            right: 20px;
            width: 40px;
            height: 40px;
            background: red;
            border-radius: 50%;
            box-shadow: -5px 6px rgba(0, 0, 0, 0.253);
            z-index: 2;
        }

        .firstnote4::after {
            content: '';
            position: absolute;
            top: 14px;
            right: 15px;
            width: 30px;
            height: 30px;
            background: red;
            border-radius: 50%;
            box-shadow: -5px 6px rgba(85, 85, 85, 0.39);
            z-index: 2;
        }

        .pin {
            position: absolute;
            top: 8%;
            right: 40px;
            height: 50px;
            width: 5px;
            background: #ffffff;
            border-radius: 20px;
            transform: rotate(47deg);
            z-index: 1;
        }

        .a {
            transition: .4s;
        }

        .a:hover {
            transform: rotate(5deg);
        }

        .transportation {
            position: relative;
            
        }

        .transportation::before {
            content: '';
            position: absolute;
            top: 0;
            left: 0;
            border: 1px solid #444;
            width: 100%;
            height: 100%;
            background: #91c8cd;
            transform: rotate(-5deg);
            z-index: -1;
            border-radius: 20px;
        }
        
        .transportation::after {
            content: '';
            position: absolute;
            top: 0;
            border: 1px solid #444;
            left: 0;
            width: 100%;
            height: 100%;
            transform: rotate(-3deg);
            z-index: -1;
            border-radius: 20px;
            background: #f0d6d9;
        }
    </style>
    <div class="main--div">
        <div class="paper" >
            <div class="button" ></div>
            <div class="contnet--h1">
                <h1>Informatin About Al-Sawadi</h1>
            </div>
            <div class="firstnote a">
                <div class="pin"></div>
                <h3 style="text-align: center;font-size: 26px; padding-top: 10px;margin-bottom: 0;" >weather conditions</h3>
                <span style="text-align: center; display: block; font-size: 50px;" >⛅</span>
                <span style="text-align: center;display: block;font-size: 20px;" >Today the weather is good</span>
                <span style="text-align: center;display: block;font-size: 20px;" >temperature 20oc</span>
            </div>

            <div class="firstnote2 a">
                <div class="pin"></div>
                <h3 style="text-align: center;font-size: 26px; padding-top: 10px;margin-bottom: 0;" >travel tips</h3>
                <span style="text-align: center; display: block; font-size: 20px;" >1: Only Bring What You Need</span>
                <span style="text-align: center;display: block;font-size: 20px;" >3: Know the phone number for emergency services</span>
                <span style="text-align: center;display: block;font-size: 20px;" >3: Always Stay Flexible</span>
            </div>

            <div class="firstnote3 a">
                <div class="pin"></div>
                <video src="video/شاطئ%20السوادي%20_%20Swadai%20Beach.mp4" controls="controls" style="height: 100%;" />
            </div>

            <div class="firstnote4 a">
                <div class="pin"></div>
                <img src="images/park1.jpg" style="height: 100%;width: 100%"/>
            </div>
        </div>
        <div style=" color: #131313; border-radius: 10px; padding: 40px 20px; background: #ebd599;" class="transportation" >
            <h3 style="font-size: 24px; color:rgb(15, 15, 15)" >transportation options</h3>

            <p style="font-size: 20px;" >1: you can use your car because it's esea to ritech there 🚗</p>
            <p style="font-size: 20px;" >2: You can use transportation number 9999🚌</p>
            <p style="font-size: 20px;" >3: You can come by bicycle🚲</p>
            <p style="font-size: 20px;" >4: You can order a taxi in the otaxi app🚕</p>
        </div>
        <div class="location" >
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14604.085441875608!2d57.785744139807115!3d23.78225368251748!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3e8dc8505f722ac5%3A0xfa857b6911adbdf7!2sAl%20Sawadi%20Beach!5e0!3m2!1sar!2som!4v1715698168462!5m2!1sar!2som" width="360" height="290" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>        </div>
        </div>

    <div style="display: flex; justify-content: center; padding: 30px 0;" >
        <a style="display: block; text-align: center; background: #ebd599; color: #000; padding: 10px 30px; border-radius: 40px; font-weight: 600; box-shadow: 1px 5px 10px #444" href="#">what people seas about Al-Sawadi</a>
    </div>
</asp:Content>
