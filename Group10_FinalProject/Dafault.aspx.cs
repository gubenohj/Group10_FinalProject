﻿using System;
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

        }

        protected void cmdMedium_Click(object sender, EventArgs e)
        {

        }

        protected void cmdHard_Click(object sender, EventArgs e)
        {
            Response.Redirect("Hard.aspx");
        }
    }
}