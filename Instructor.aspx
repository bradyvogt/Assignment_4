﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="KarateSchool.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server"> 
    <p>
        Hi
        <asp:Label ID="lblFirstName" runat="server" Text="First"></asp:Label>
&nbsp;<asp:Label ID="lblLastName" runat="server" Text="Last"></asp:Label>
        ,</p>
    <p>
        <asp:GridView ID="instructorGridView" runat="server">
        </asp:GridView>
    </p>
</asp:Content>
