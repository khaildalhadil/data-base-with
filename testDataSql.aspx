<%@ Page Title="" Language="C#" MasterPageFile="~/index.Master" AutoEventWireup="true" CodeBehind="testDataSql.aspx.cs" Inherits="Al_sawadi.testDataSql" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 592px;
        }
        .auto-style3 {
            width: 592px;
            height: 19px;
        }
        .auto-style4 {
            height: 19px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style2" dir="rtl">name</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2" dir="rtl">Address</td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style3" dir="rtl">Email</td>
            <td class="auto-style4">
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2" dir="rtl">Phone number</td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2" dir="rtl">Massage</td>
            <td>
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                <asp:Button ID="btn" runat="server" OnClick="btn_Click" Text="subit" />
            </td>
        </tr>
    </table>
</asp:Content>
