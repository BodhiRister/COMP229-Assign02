<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="ThankYouPage.aspx.cs" Inherits="WebApplication2.ThankYouPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Thank you</h1>

    <div>
        <h4>Question 3:</h4>
        <p>
            <asp:Label ID="labelQuestion3" runat="server" Text="Label"></asp:Label>
        </p>
    </div>

</asp:Content>
