<%@ page title="" language="C#" masterpagefile="~/MasterPage.master" autoeventwireup="true" inherits="Pages_Management_ManageProduct, App_Web_xzcaxq0a" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
    Name</p>
<p>
    <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
</p>
<p>
    Type</p>
<p>
    <asp:DropDownList ID="ddType" runat="server" DataSourceID="SqlDataSource1" DataTextField="Name" DataValueField="Id">
    </asp:DropDownList>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ShopDBConnectionString %>" SelectCommand="SELECT * FROM [ProductTypes1]"></asp:SqlDataSource>
</p>
<p>
    Price</p>
<p>
    <asp:TextBox ID="txtPrice" runat="server"></asp:TextBox>
</p>
<p>
    Image</p>
<p>
    <asp:DropDownList ID="ddImage" runat="server">
    </asp:DropDownList>
</p>
<p>
    Description</p>
<p>
    <asp:TextBox ID="txtDescription" runat="server" Height="112px" TextMode="MultiLine" Width="234px"></asp:TextBox>
</p>
<p>
    <asp:Button ID="btnSubmit" runat="server" OnClick="btnSubmit_Click" Text="Submit" CssClass="button2" />
</p>
<p>
    <asp:Label ID="lblResult" runat="server"></asp:Label>
</p>
</asp:Content>

