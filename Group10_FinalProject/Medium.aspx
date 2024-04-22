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
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Medium.aspx.cs" Inherits="Group10_FinalProject.Medium" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Problem 012</title>
</head>
<style>
    body {
        background-color: lightyellow;
        align-content: center;
    }
</style>
<body>
    <form id="form1" runat="server">
        <div style="text-align: center">

            <%-- problem title --%>

            <asp:Label ID="lblTitle" runat="server" Text="Medium: Problem 012" Font-Bold="True" Font-Size="36"></asp:Label>
            <br />
            <asp:Label ID="lblProblem" runat="server" Text="Integer to Roman Numeral" Font-Size="30"></asp:Label>
            <br />
            <br />

            <%-- problem description --%>

            <asp:Label ID="probDesc" runat="server" Text="Roman numerals are represented by seven different symbols: I, V, X, L, C, D and M."></asp:Label>
            <br />
            <br />
            <asp:Table ID="translation" runat="server" HorizontalAlign="Center" BorderColor="Black" BorderWidth="1">
                <asp:TableHeaderRow Font-Bold="True" Font-Underline="True">
                    <asp:TableCell>Symbol</asp:TableCell>
                    <asp:TableCell>Value</asp:TableCell>
                </asp:TableHeaderRow>
                <asp:TableRow>
                    <asp:TableCell>I</asp:TableCell>
                    <asp:TableCell>1</asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>V</asp:TableCell>
                    <asp:TableCell>5</asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>X</asp:TableCell>
                    <asp:TableCell>10</asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>L</asp:TableCell>
                    <asp:TableCell>50</asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>C</asp:TableCell>
                    <asp:TableCell>100</asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>D</asp:TableCell>
                    <asp:TableCell>500</asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>M</asp:TableCell>
                    <asp:TableCell>1000</asp:TableCell>
                </asp:TableRow>
            </asp:Table>
            <br />
            <asp:Label ID="probDesc2" runat="server" Text="For example, 2 is written as II in Roman numeral, just two one's added together. 12 is written as XII, which is simply X + II. The number 27 is written as XXVII, which is XX + V + II."></asp:Label>
            <br />
            <asp:Label ID="probDesc3" runat="server" Text="Roman numerals are usually written largest to smallest from left to right. However, the numeral for four is not IIII. Instead, the number four is written as IV. Because the one is before the five we subtract it making four. The same principle applies to the number nine, which is written as IX. There are six instances where subtraction is used:"></asp:Label>
            <br />
            <br />
            <asp:Label ID="lstOne" runat="server" Text="1. I can be placed before V (5) and X (10) to make 4 and 9. "></asp:Label>
            <br />
            <asp:Label ID="lstTwo" runat="server" Text="2. X can be placed before L (50) and C (100) to make 40 and 90. "></asp:Label>
            <br />
            <asp:Label ID="lstThree" runat="server" Text="3. C can be placed before D (500) and M (1000) to make 400 and 900."></asp:Label>
            <br />
            <br />
            <asp:Label ID="convert" runat="server" Text="Given an integer, convert it to a roman numeral."></asp:Label>
            <br />
            <br />

            <%-- solution --%>

            <asp:Label ID="lblNum" runat="server" Text="Enter Your Integer: " Font-Size="24"></asp:Label>
            <asp:TextBox ID="num" runat="server" Font-Size="24" Width="60" BackColor="LightYellow"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="btnEnter" runat="server" Text="Enter" OnClick="btnEnter_Click" Font-Size="30" />
            <br />
            <br />
            <asp:Label ID="lblResult" runat="server" Text="" Font-Size="36" ForeColor="red"></asp:Label>
        </div>
    </form>
</body>
</html>


