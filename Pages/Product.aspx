﻿<%@ page title="" language="C#" masterpagefile="~/MasterPage.master" autoeventwireup="true" inherits="Pages_Product, App_Web_foxjxp4k" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

   
    <table>
        <tr>
            <td rowspan="4">
                <asp:Image ID="imgProduct" runat="server" CssClass="detailsImage"/></td>
            <td><h2>
                <asp:Label ID="lblTitel" runat="server" Text="Label"></asp:Label>
                <br />
                </h2>
               </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="lblDescription" runat="server" CssClass="detailsDescription"></asp:Label>
            </td>
            <td></asp:Label><asp:Label ID="lblPrice" runat="server" CssClass="detailsPrice"></asp:Label>
            <h2>Quantity:
            <asp:DropDownList ID="ddlAmount" runat="server" CssClass="detailsAmount"></asp:DropDownList>

            </h2>
            <asp:Button ID="btnAdd" runat="server" CssClass="button1" OnClick="btnAdd_Click" Text="Add Product" />
            <asp:Label ID="lblResult" runat="server" Text=""></asp:Label></td>
            
        </tr>
        <tr>
         <td></td>

        </tr>
        <tr>
             <td>Product Number: <asp:Label ID="lblItemNr" runat="server" Text="Label"></asp:Label><br />
                 <asp:Label ID="Label1" runat="server" Text="Available" CssClass="productPrice"></asp:Label>
                
            </td>
        </tr>
        </table>
</asp:Content>

