<%@ Page Title="" Language="C#" MasterPageFile="~/index.Master" AutoEventWireup="true" CodeBehind="whatPeopleS.aspx.cs" Inherits="Al_sawadi.whatPeopleS" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .grid img {
            border-radius: 50%;
            height: 130px;
        }

        .grid {
            font-size: 30px;
            display: flex;
            flex-direction: column;
            gap: 20px;
            padding: 10px;
            justify-content: space-around;
            color: #fff;
            align-items: center;

        }

        .grid div {
            background-color: brown;
            padding: 10px 20px;
            border-radius: 10px;
            width: 600px;
        }

        .flex {
            display: flex;
            align-items: center;
            justify-content: space-between;
            padding: 10px
        }

        h1 {
            text-align: center;
            font-size: 40px;
            color: #444;
            margin-bottom: 20px;
        }

    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>What people seas about al-sawadi</h1>
    <div class="grid" >
        <div>
            <div>
                <p>It was a beautiful day I had fun </p>
            </div>
            <div class="flex" >
                <p>Sara</p>
                <img src="images/rolou-3.jpg" />
            </div>
        </div>
        <div>
    <div>
        <p>it was nics place </p>
    </div>
    <div class="flex">
        <p>Khiald</p>
        <img src="images/shahzad-2.jpg" />
    </div>
    </div>
        <div>
    <div>
        <p>I LIEK IT  </p>
    </div>
    <div class="flex">
        <p>S A</p>
        <img src="images/anju-1.jpg" />
    </div>
</div>
    </div>
</asp:Content>
