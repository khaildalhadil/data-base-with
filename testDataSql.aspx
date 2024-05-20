<%@ Page Title="" Language="C#" MasterPageFile="~/index.Master" AutoEventWireup="true" CodeBehind="testDataSql.aspx.cs" Inherits="Al_sawadi.testDataSql" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        * {
            text-align: center;
        }

        .auto-style1 {
            width: 100%;
        }
        .auto-style4 {
            height: 19px;
        }

        table > * {
            margin-bottom: 20px;
        }


        td {
            font-size: 20px;
        }

        td * {
            width: 200px;
        }


        .auto-style5 {
            left: 2px;
            top: 180px;
        }
        .auto-style6 {
            left: 2px;
            top: 144px;
        }


        .label {
            margin-top: 100px;
            font-size: 24px;
        }


        p {
            font-size: 20px
        }

        #lblMessage {
            color: red;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 <div class="divide" >
    <table class="auto-style1">
        <tr>
            <td>
                <label class="label" >Enter Your Name</label>
                <br />
                <asp:TextBox ID="TextBox1" runat="server" Height="28px" Width="207px"></asp:TextBox>
                <br />
            </td>
        </tr>
        <tr>
            <td>
                <label class="label"  >Enter Your Address</label>
            </td>
        </tr>
        <tr>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" Height="28px" Width="207px"></asp:TextBox>
                <br />
            </td>
        </tr>
        <tr>
            <td class="auto-style4">
                <label  class="label">Enter Your Email</label>
            <br />
                <asp:TextBox ID="TextBox3" runat="server" Height="28px" Width="208px" CssClass="auto-style7"></asp:TextBox>
                <br />
            </td>
        </tr>
        <tr>
            <td class="auto-style6">
                <label  class="label">Enter Your Phone Number</label>
            <br />
                <asp:TextBox ID="TextBox4" runat="server" Height="30px" Width="206px"></asp:TextBox>
                <br />
            </td>
        </tr>
        <tr>
            <td class="auto-style5">
                <label class="label">Message for Us</label>
                <br />
                <asp:TextBox ID="TextBox5" runat="server" Height="95px" Width="199px"></asp:TextBox>
                <br />
            </td>
        </tr>
        <tr>
            <td class="auto-style5">
                <asp:Label style="color: red;" ID="lblMessage" runat="server" Text=""></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style5">
                <asp:Button ID="btn" runat="server" OnClick="btn_Click" Text="subit" />
            </td>
        </tr>
       </table>
     <div>
         <p  >Let's get In touch</p>
         <p>Email: khaild@gmali.com</p>
         <p>Phone: 123-123-123</p>
     </div>
     <div>
         <a href="#">inst</a><br />
         <a href="#">Tweeter</a><br />
         <a href="#">FeacBook</a><br />
     </div>
     </div>
</asp:Content>

