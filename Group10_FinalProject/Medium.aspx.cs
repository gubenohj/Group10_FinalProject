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
    public partial class Medium : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void btnEnter_Click(object sender, EventArgs e)
        {
            string intToRoman(int num)
            {
                if (num >= 1000) return "M" + intToRoman(num - 1000);
                if (num >= 900) return "CM" + intToRoman(num - 900);
                if (num >= 500) return "D" + intToRoman(num - 500);
                if (num >= 400) return "CD" + intToRoman(num - 400);
                if (num >= 100) return "C" + intToRoman(num - 100);
                if (num >= 90) return "XC" + intToRoman(num - 90);
                if (num >= 50) return "L" + intToRoman(num - 50);
                if (num >= 40) return "XL" + intToRoman(num - 40);
                if (num >= 10) return "X" + intToRoman(num - 10);
                if (num >= 9) return "IX" + intToRoman(num - 9);
                if (num >= 5) return "V" + intToRoman(num - 5);
                if (num >= 4) return "IV" + intToRoman(num - 4);
                if (num >= 1) return "I" + intToRoman(num - 1);
                return "";
            }
            int inputNumber;
            if (int.TryParse(num.Text, out inputNumber))
            {
                string romanNumeral = intToRoman(inputNumber);

                lblResult.Text = romanNumeral;
            } else
            {
                lblResult.Text = "Please enter a valid integer.";
            }
        }
    }
}
