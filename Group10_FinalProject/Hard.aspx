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
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Hard.aspx.cs" Inherits="Group10_FinalProject.Hard" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<style>
    body {
        background-color: #FF9999;
        align-content: center;
    }
</style>
<body>
    <form id="form1" runat="server">
        <div style="text-align: center">
            <asp:Label ID="lblTitle" runat="server" Text="Hard: Leet Code Problem 233" Font-Bold="True" Font-Size="36"></asp:Label>
            <br />
            <asp:Label ID="lblProblem" runat="server" Text="Number of Digit One" Font-Size="30"></asp:Label>
            <br />
            <asp:Label ID="lblDescrip" runat="server" Text="Given an integer n, count the total number of digit 1 appearing in all non-negative integers less than or equal to n."></asp:Label>
            <br />
            <asp:Label ID="LblExample" runat="server" Text="Leet Code Example 1: input: n = 13, output: 6."></asp:Label>
            <br />
            <asp:Label ID="lblNum" runat="server" Text="n= " Font-Size="24"></asp:Label>
            <asp:TextBox ID="num" runat="server" Font-Size="24" Width="60" BackColor="#FF9999"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="btnEnter" runat="server" Text="Enter" OnClick="btnSolve_Click" Font-Size="30" />
            <br />
            <br />
            <asp:Label ID="lblSolution" runat="server" Text="" Font-Size="36" ForeColor="red"></asp:Label>
        </div>
    </form>
</body>
</html>
