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
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Easy.aspx.cs" Inherits="Group10_FinalProject.Easy" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
    body {
        background-color: lightgreen;
        align-content: center;
    }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblTitle" runat="server" Text="Easy: Leet Code Problem 2235" Font-Bold="True" Font-Size="36"></asp:Label>
            <br />
            <asp:Label ID="lblProblem" runat="server" Text="Add Two Integers" Font-Size="30"></asp:Label>
            <br />
            <asp:Label ID="lblDescrip" runat="server" Text="Given two integers num1 and num2, return the sum of the two integers."></asp:Label>
            <br />
            <asp:Label ID="LblExample" runat="server" Text="Leet Code Example 1: input: num1=12 & num2=5 , output: 17."></asp:Label>
            <br />
            <asp:TextBox ID="num1" runat="server" Font-Size="24" Width="60"></asp:TextBox>
            <asp:TextBox ID="num2" runat="server" Font-Size="24" Width="60"></asp:TextBox>
            <br />
            <asp:Button ID="btnAdding" runat="server" Text="Enter" OnClick="cmdAdding_Button" Font-Size="30" />
            <br />
            <br />
            <asp:Label ID="lblSum" runat="server" Text="" Font-Size="36" ForeColor="red"></asp:Label>
        </div>
    </form>
</body>
</html>
