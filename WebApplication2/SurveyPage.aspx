<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="SurveyPage.aspx.cs" Inherits="WebApplication2.SurveyPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <asp:Label ID="Label4" runat="server" Text="1.How often you family buy China vase?"></asp:Label>
        <asp:RadioButtonList ID="RadioButtonList1" runat="server">
            <asp:ListItem>Once a week</asp:ListItem>
            <asp:ListItem>Once a month</asp:ListItem>
            <asp:ListItem>Once half year</asp:ListItem>
            <asp:ListItem>Once year</asp:ListItem>
        </asp:RadioButtonList>

        <asp:RequiredFieldValidator Display="None" ID="RequiredFieldValidator1" runat="server" ErrorMessage="Please answer first question" ControlToValidate="RadioButtonList1"></asp:RequiredFieldValidator>
    </div>


    <div>
        <asp:CheckBox ID="CheckBox1" runat="server" Text="2.This is my frist time buying it" />
    </div>


    <div>
        <asp:Label ID="Label2" runat="server" Text="3.Question"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" TextMode="MultiLine" ></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Please answer question 3." ControlToValidate="TextBox1" Display="None"></asp:RequiredFieldValidator>
    </div>

    <div>
        <asp:ValidationSummary ID="ValidationSummary1" runat="server" />
    </div>

    <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
</asp:Content>
