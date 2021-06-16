using System;
using System.Data;
using System.Configuration;
using System.Collections;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;

public partial class more : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        start.Visible = true;
        panelref.Visible = false;
        panellcd.Visible = false;
        panelac.Visible = false;
        paneloven.Visible = false;
        panelwashing.Visible = false;
        panelvacumm.Visible = false;
       


    }
    protected void mn1_MenuItemClick(object sender, MenuEventArgs e)
    {
        if (e.Item .Value =="Refrigator")
        {

            start.Visible = false ;
            panelref.Visible = true ;
            panellcd.Visible = false;
            panelac.Visible = false;
            paneloven.Visible = false;
            panelwashing.Visible = false;
            panelvacumm.Visible = false;
          
       }
      else if (e.Item.Value == "LCD Tv")
     {
         start.Visible = false ;
         panelref.Visible = false;
         panellcd.Visible = true ;
         panelac.Visible = false;
         paneloven.Visible = false;
         panelwashing.Visible = false;
         panelvacumm.Visible = false;
       
  
       }
       else if (e.Item.Value == "Air Conditioner")
       {
           start.Visible = false ;
           panelref.Visible = false;
           panellcd.Visible = false;
           panelac.Visible = true ;
           paneloven.Visible = false;
           panelwashing.Visible = false;
           panelvacumm.Visible = false;
          

       }
       else if (e.Item.Value == "Oven")
       {
           start.Visible = false ;
           panelref.Visible = false;
           panellcd.Visible = false;
           panelac.Visible = false;
           paneloven.Visible = true ;
           panelwashing.Visible = false;
           panelvacumm.Visible = false;
          

       }
       else if (e.Item.Value == "Washing Machine")
       {
           start.Visible = false ;
           panelref.Visible = false;
           panellcd.Visible = false;
           panelac.Visible = false;
           paneloven.Visible = false;
           panelwashing.Visible = true ;
           panelvacumm.Visible = false;
         

       }
       else if (e.Item.Value == "Vacumm Cleaner")
       {
           start.Visible = false ;
           panelref.Visible = false;
           panellcd.Visible = false;
           panelac.Visible = false;
           paneloven.Visible = false;
           panelwashing.Visible = false;
           panelvacumm.Visible = true ;
        
       }
       else if (e.Item.Value == "DVD Player")
       {
           start.Visible = false ;
           panelref.Visible = false;
           panellcd.Visible = false;
           panelac.Visible = false;
           paneloven.Visible = false;
           panelwashing.Visible = false;
           panelvacumm.Visible = false;
           
       }
          
       
}



    protected void lnkref_Click(object sender, EventArgs e)
    {
        start.Visible = false ;
        panelref.Visible = true ;
        panellcd.Visible = false;
        panelac.Visible = false;
        paneloven.Visible = false;
        panelwashing.Visible = false;
        panelvacumm.Visible = false;
       

    
    }

    protected void lnklcd_Click(object sender, EventArgs e)
    {
        start.Visible = false ;
        panelref.Visible = false;
        panellcd.Visible = true ;
        panelac.Visible = false;
        paneloven.Visible = false;
        panelwashing.Visible = false;
        panelvacumm.Visible = false;
       

    }
    protected void lnkair_Click(object sender, EventArgs e)
    {
        start.Visible = false ;
        panelref.Visible = false;
        panellcd.Visible = false;
        panelac.Visible = true ;
        paneloven.Visible = false;
        panelwashing.Visible = false;
        panelvacumm.Visible = false;
        

    }
    protected void lnkoven_Click(object sender, EventArgs e)
    {
        start.Visible = false ;
        panelref.Visible = false;
        panellcd.Visible = false;
        panelac.Visible = false;
        paneloven.Visible =true ;
        panelwashing.Visible = false;
        panelvacumm.Visible = false;
       
  
    }
    protected void lnkwash_Click(object sender, EventArgs e)
    {
        start.Visible = false ;
        panelref.Visible = false;
        panellcd.Visible = false;
        panelac.Visible = false;
        paneloven.Visible = false;
        panelwashing.Visible = true ;
        panelvacumm.Visible = false;
       
    
    }
    protected void lnkvacumm_Click(object sender, EventArgs e)
    {
        start.Visible = false ;
        panelref.Visible = false;
        panellcd.Visible = false;
        panelac.Visible = false;
        paneloven.Visible = false;
        panelwashing.Visible = false;
        panelvacumm.Visible = true ;
       

    }
    protected void lnkdvd_Click(object sender, EventArgs e)
    {
        start.Visible = false ;
        panelref.Visible = false;
        panellcd.Visible = false;
        panelac.Visible = false;
        paneloven.Visible = false;
        panelwashing.Visible = false;
        panelvacumm.Visible = false;
       

    }
    protected void lnkref1_Click(object sender, EventArgs e)
    {
        Response.Redirect("book.aspx");
    }
    protected void lnkref2_Click(object sender, EventArgs e)
    {
        Response.Redirect("book.aspx");
    }
    protected void lnkref3_Click(object sender, EventArgs e)
    {
        Response.Redirect("book.aspx");
    }
    protected void lnkref4_Click(object sender, EventArgs e)
    {
        Response.Redirect("book.aspx");
    }
    protected void lnklcd1_Click(object sender, EventArgs e)
    {
        Response.Redirect("book.aspx");
    }
    protected void lnklcd2_Click(object sender, EventArgs e)
    {
        Response.Redirect("book.aspx");
    }
    protected void lnklcd3_Click(object sender, EventArgs e)
    {
        Response.Redirect("book.aspx");
    }
    protected void lnklcd4_Click(object sender, EventArgs e)
    {
        Response.Redirect("book.aspx");
    }
    protected void lnkac1_Click(object sender, EventArgs e)
    {
        Response.Redirect("book.aspx");
    }
    protected void lnkac2_Click(object sender, EventArgs e)
    {
        Response.Redirect("book.aspx");
    }
    protected void lnkac3_Click(object sender, EventArgs e)
    {
        Response.Redirect("book.aspx");
    }
    protected void lnkac4_Click(object sender, EventArgs e)
    {
        Response.Redirect("book.aspx");
    }
    protected void lnkoven1_Click(object sender, EventArgs e)
    {
        Response.Redirect("book.aspx");
    }
    protected void lnkoven2_Click(object sender, EventArgs e)
    {
        Response.Redirect("book.aspx");
    }
    protected void lnkoven3_Click(object sender, EventArgs e)
    {
        Response.Redirect("book.aspx");
    }
    protected void lnkoven4_Click(object sender, EventArgs e)
    {
        Response.Redirect("book.aspx");
    }

    protected void lnkwash1_Click(object sender, EventArgs e)
    {
        Response.Redirect("book.aspx");
    }
    protected void lnkwash2_Click(object sender, EventArgs e)
    {
        Response.Redirect("book.aspx");
    }
    protected void lnkwash3_Click(object sender, EventArgs e)
    {
        Response.Redirect("book.aspx");
    }
    protected void lnkwash4_Click(object sender, EventArgs e)
    {
        Response.Redirect("book.aspx");
    }
    protected void lnkvacumm1_Click(object sender, EventArgs e)
    {
        Response.Redirect("book.aspx");
    }
    protected void lnkvacumm2_Click(object sender, EventArgs e)
    {
        Response.Redirect("book.aspx");
    }
    protected void lnkvacumm3_Click(object sender, EventArgs e)
    {
        Response.Redirect("book.aspx");
    }
    protected void lnkvacumm4_Click(object sender, EventArgs e)
    {
        Response.Redirect("book.aspx");
    }
  
}
