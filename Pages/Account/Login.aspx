<%@ page title="" language="C#" masterpagefile="~/MasterPage.master" autoeventwireup="true" inherits="Pages_Account_Default, App_Web_jr2eby1q" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
    <asp:Literal ID="ltlStatus" runat="server"></asp:Literal>
    <br />
</p>
<p>
    User Name:</p>
<p>
    <asp:TextBox ID="txtUserName" runat="server" CssClass="inputs"></asp:TextBox>
</p>
<p>
    Password:</p>
<p>
    <asp:TextBox ID="txtPassword" runat="server" CssClass="inputs" TextMode="Password"></asp:TextBox>
</p>
<p>
    <asp:Button ID="btnLogin" runat="server" CssClass="button2" OnClick="btnLogin_Click" Text="Log In" />
</p>
</asp:Content>

