<!-- 
//# Name: Group 10
//# email: gubenohj@mail.uc.edu, roychoii@mail.uc.edu, clausws@mail.uc.edu
//# Assignment Title: Final Project
//# Due Date: 04/23/2024
//# Course: IS 3050
//# Semester/Year: Spring 2024
//# Brief Description: This project demonstrates our use of github and aspx to
//solve three different levels of leet code problems
//# Citations: https://leetcode.com/problemset/?sorting=W3sic29ydE9yZGVyIjoiQVNDRU5ESU5HIiwib3JkZXJCeSI6IkRJRkZJQ1VMVFkifV0%3D, https://copilot.microsoft.com/
-->
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Dafault.aspx.cs" Inherits="Group10_FinalProject.Dafault" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<style>
    body {
        background-color: lightblue;
        align-content: center;
    }
</style>
<body>
    <form id="form1" runat="server">
        <div style="text-align: center">
            <asp:Label ID="title" runat="server" Text="LeetCode Problems" Font-Size="36"></asp:Label>
            <br />
            <br />
            <br />
            <br />
            <asp:Label ID="lblEasy" runat="server" Text="Easy" Font-Size="24"></asp:Label>
            <br />
            <asp:Button ID="cmdEasy" runat="server" Text="Problem 2235" OnCLick="cmdEasy_Click" BackColor="LightGreen" Font-Size="30" />
            <br />
            <br />
            <asp:Label ID="lblMedium" runat="server" Text="Medium" Font-Size="24"></asp:Label>
            <br />
            <asp:Button ID="cmdMedium" runat="server" Text="Problem 12" OnClick="cmdMedium_Click" BackColor="LightYellow" Font-Size="30" />
            <br />
            <br />
            <asp:Label ID="lblHard" runat="server" Text="Hard" Font-Size="24"></asp:Label>
            <br />
            <asp:Button ID="cmdHard" runat="server" Text="Problem 233" OnClick="cmdHard_Click" BackColor="#FF9999" Font-Size="30" />
        </div>
    </form>
</body>
</html>
