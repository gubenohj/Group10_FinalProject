//# Name: Group 10
//# email: gubenohj@mail.uc.edu, roychoii@mail.uc.edu, clausws@mail.uc.edu
//# Assignment Title: Final Project
//# Due Date: 04/23/2024
//# Course: IS 3050
//# Semester/Year: Spring 2024
//# Brief Description: This project demonstrates our use of github and aspx to
//solve three different levels of leet code problems
//# Citations: https://leetcode.com/problemset/?sorting=W3sic29ydE9yZGVyIjoiQVNDRU5ESU5HIiwib3JkZXJCeSI6IkRJRkZJQ1VMVFkifV0%3D, https://copilot.microsoft.com/
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Group10_FinalProject
{
    public partial class Dafault : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void cmdEasy_Click(object sender, EventArgs e)
        {
            Response.Redirect("Easy.aspx");
        }

        protected void cmdMedium_Click(object sender, EventArgs e)
        {
            Response.Redirect("Medium.aspx");
        }

        protected void cmdHard_Click(object sender, EventArgs e)
        {
            Response.Redirect("Hard.aspx");
        }
    }
}