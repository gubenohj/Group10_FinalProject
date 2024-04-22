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
    public partial class Hard : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSolve_Click(object sender, EventArgs e)
        {
            int CountDigitOne(int n)
            {
                int ones = 0;
                for (long m = 1; m <= n; m *= 10)
                {
                    int a = n / (int)m;
                    int b = n % (int)m;
                    ones += (a + 8) / 10 * (int)m + (a % 10 == 1 ? b + 1 : 0);
                }
                return ones;
            }
            int inputNumber;
            if (int.TryParse(num.Text, out inputNumber))
            {
                int OneDigit = CountDigitOne(inputNumber);

                lblSolution.Text = Convert.ToString (OneDigit);
            }
            else
            {
                lblSolution.Text = "Please enter a valid integer.";
            }
        }

    }
}




