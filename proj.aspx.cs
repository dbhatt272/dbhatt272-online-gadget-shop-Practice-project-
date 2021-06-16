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

public partial class proj : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        start.Visible = true;
        panellaptop.Visible = false;
        panelmob.Visible = false;
        panelcomp.Visible = false;
        panelcamera.Visible = false;
        panelpen.Visible = false;
        paneldell.Visible = false;
        panelacer.Visible = false;
        panelplenovo.Visible = false;
        panelnokia.Visible = false;
        panelSony.Visible = false;
        panellg.Visible = false;
        panelsam.Visible = false;
        panelsandisk.Visible = false;
    }




    protected void lnk1_Click(object sender, EventArgs e)
    {
        start.Visible = false ;
        panellaptop.Visible = true ; 
        panelmob.Visible = false;
        panelcomp.Visible = false;
        panelcamera.Visible = false;
        panelpen.Visible = false;
        paneldell.Visible = false;
        panelacer.Visible = false;
        panelplenovo.Visible = false;
        panelnokia.Visible = false;
        panelSony.Visible = false;
        panellg.Visible = false;
        panelsam.Visible = false;
        panelsandisk.Visible = false;
    }

    protected void lnk2_Click1(object sender, EventArgs e)
    {
        start.Visible = false ;
        panellaptop.Visible = false;
        panelmob.Visible = true ;
        panelcomp.Visible = false ;
        panelcamera.Visible = false;
        panelpen.Visible = false;
        paneldell.Visible = false;
        panelacer.Visible = false;
        panelplenovo.Visible = false;
        panelnokia.Visible = false;
        panelSony.Visible = false;
        panellg.Visible = false;
        panelsam.Visible = false;
        panelsandisk.Visible = false;
    }
    protected void lnk3_Click1(object sender, EventArgs e)
    {
        start.Visible =false ;
        panellaptop.Visible = false;
        panelmob.Visible = false ;
        panelcomp.Visible = true ;
        panelcamera.Visible = false;
        panelpen.Visible = false;
        paneldell.Visible = false;
        panelacer.Visible = false;
        panelplenovo.Visible = false;
        panelnokia.Visible = false;
        panelSony.Visible = false;
        panellg.Visible = false;
        panelsam.Visible = false;
        panelsandisk.Visible = false;

    }
    protected void lnk4_Click1(object sender, EventArgs e)
    {

        start.Visible = false ;
        panellaptop.Visible = false;
        panelmob.Visible = false;
        panelcomp.Visible = false;
        panelcamera.Visible = true ;
        panelpen.Visible = false;
      
        paneldell.Visible = false;
        panelacer.Visible = false;
        panelplenovo.Visible = false;
        panelnokia.Visible = false;
        panelSony.Visible = false;
        panellg.Visible = false;
        panelsam.Visible = false;
        panelsandisk.Visible = false;
    }
    protected void lnk5_Click1(object sender, EventArgs e)
    {
        start.Visible = false ;
        panellaptop.Visible = false;
        panelmob.Visible = false;
        panelcomp.Visible = false;
        panelcamera.Visible = false;
        panelpen.Visible = true ;
      
        paneldell.Visible = false;
        panelacer.Visible = false;
        panelplenovo.Visible = false;
        panelnokia.Visible = false;
        panelSony.Visible = false;
        panellg.Visible = false;
        panelsam.Visible = false;
        panelsandisk.Visible = false;
    }
  


    protected void mn1_MenuItemClick1(object sender, MenuEventArgs e)
    {

            if (e.Item.Value == "Laptops")
        {
            start.Visible = false ;
            panellaptop.Visible = true;
            panelmob.Visible = false;
            panelcomp.Visible = false;
            panelcamera.Visible = false;
            panelpen.Visible = false;
            paneldell.Visible = false;
            panelacer.Visible = false;
            panelplenovo.Visible = false;
            panelnokia.Visible = false;
            panelSony.Visible = false;
            panellg.Visible = false;
            panelsam.Visible = false;
            panelsandisk.Visible = false;

        }
        else if (e.Item.Value == "Mobiles")
        {

            start.Visible = false ;
            panellaptop.Visible = false ;
            panelmob.Visible = true ;
            panelcomp.Visible = false;
            panelcamera.Visible = false;
            panelpen.Visible = false;
            paneldell.Visible = false;
            panelacer.Visible = false;
            panelplenovo.Visible = false;
            panelnokia.Visible = false;
            panelSony.Visible = false;
            panellg.Visible = false;
            panelsam.Visible = false;
            panelsandisk.Visible = false;
        }
        else if (e.Item.Value == "Computers")
        {
            start.Visible = false ;
            panellaptop.Visible = false;
            panelmob.Visible = false;
            panelcomp.Visible = true;
            panelcamera.Visible = false;
            panelpen.Visible = false;
            paneldell.Visible = false;
            panelacer.Visible = false;
            panelplenovo.Visible = false;
            panelnokia.Visible = false;
            panelSony.Visible = false;
            panellg.Visible = false;
            panelsam.Visible = false;
            panelsandisk.Visible = false;


        }
        else if (e.Item.Value == "Camera")
        {
            start.Visible = false ;
            panellaptop.Visible = false;
            panelmob.Visible = false;
            panelcomp.Visible = false;
            panelcamera.Visible = true ;
            panelpen.Visible = false;
            paneldell.Visible = false;
            panelacer.Visible = false;
            panelplenovo.Visible = false;
            panelnokia.Visible = false;
            panelSony.Visible = false;
            panellg.Visible = false;
            panelsam.Visible = false;
            panelsandisk.Visible = false;
        }
        else if (e.Item.Value == "Pen Drive")
        {
            start.Visible = false ;
            panellaptop.Visible = false;
            panelmob.Visible = false;
            panelcomp.Visible = false;
            panelcamera.Visible = false;
            panelpen.Visible = true ;
            paneldell.Visible = false;
            panelacer.Visible = false;
            panelplenovo.Visible = false;
            panelnokia.Visible = false;
            panelSony.Visible = false;
            panellg.Visible = false;
            panelsam.Visible = false;
            panelsandisk.Visible = false;
        }
      
        else if (e.Item.Value == "Dell")
        {

            start.Visible = false ;
            panellaptop.Visible = false;
            panelmob.Visible = false;
            panelcomp.Visible = false;
            panelcamera.Visible = false;
            panelpen.Visible = false;
            paneldell.Visible = true ;
            panelacer.Visible = false;
            panelplenovo.Visible = false;
            panelnokia.Visible = false;
            panelSony.Visible = false;
            panellg.Visible = false;
            panelsam.Visible = false;
            panelsandisk.Visible = false;
        }
        else if (e.Item.Value == "Acer")
        {
            start.Visible = false ;
            panellaptop.Visible = false;
            panelmob.Visible = false;
            panelcomp.Visible = false;
            panelcamera.Visible = false;
            panelpen.Visible = false;
            paneldell.Visible = false;
            panelacer.Visible = true ;
            panelplenovo.Visible = false;
            panelnokia.Visible = false;
            panelSony.Visible = false;
            panellg.Visible = false;
            panelsam.Visible = false;
            panelsandisk.Visible = false;
        }
        else if (e.Item.Value == "Lenovo")
        {
            start.Visible = false ;
            panellaptop.Visible = false;
            panelmob.Visible = false;
            panelcomp.Visible = false;
            panelcamera.Visible = false;
            panelpen.Visible = false;
            paneldell.Visible = false;
            panelacer.Visible = false;
            panelplenovo.Visible = true ;
            panelnokia.Visible = false;
            panelSony.Visible = false;
            panellg.Visible = false;
            panelsam.Visible = false;
            panelsandisk.Visible = false;
        }
        else if (e.Item.Value == "Nokia")
        {
            start.Visible =false ;
            panellaptop.Visible = false;
            panelmob.Visible = false;
            panelcomp.Visible = false;
            panelcamera.Visible = false;
            panelpen.Visible = false;
            paneldell.Visible = false;
            panelacer.Visible = false;
            panelplenovo.Visible = false;
            panelnokia.Visible = true ;
            panelSony.Visible = false;
            panellg.Visible = false;
            panelsam.Visible = false;
            panelsandisk.Visible = false;
        }
        else if (e.Item.Value == "Sony Ericsson")
        {
            start.Visible = false ;
            panellaptop.Visible = false;
            panelmob.Visible = false;
            panelcomp.Visible = false;
            panelcamera.Visible = false;
            panelpen.Visible = false;
            paneldell.Visible = false;
            panelacer.Visible = false;
            panelplenovo.Visible = false;
            panelnokia.Visible = false;
            panelSony.Visible = true ;
            panellg.Visible = false;
            panelsam.Visible = false;
            panelsandisk.Visible = false;  
        }
        else if (e.Item.Value == "LG")
        {
            start.Visible = false ;
            panellaptop.Visible = false;
            panelmob.Visible = false;
            panelcomp.Visible = false;
            panelcamera.Visible = false;
            panelpen.Visible = false;
            paneldell.Visible = false;
            panelacer.Visible = false;
            panelplenovo.Visible = false;
            panelnokia.Visible = false;
            panelSony.Visible = false;
            panellg.Visible = true ;
            panelsam.Visible = false;
            panelsandisk.Visible = false;
        }
        else if (e.Item.Value == "Samsung")
        {
            start.Visible = false ;
            panellaptop.Visible = false;
            panelmob.Visible = false;
            panelcomp.Visible = false;
            panelcamera.Visible = false;
            panelpen.Visible = false;
            paneldell.Visible = false;
            panelacer.Visible = false;
            panelplenovo.Visible = false;
            panelnokia.Visible = false;
            panelSony.Visible = false;
            panellg.Visible = false;
            panelsam.Visible = true ;
            panelsandisk.Visible = false;
        }
        else if (e.Item.Value == "San Disk")
        {
            start.Visible = false ;
            panellaptop.Visible = false;
            panelmob.Visible = false;
            panelcomp.Visible = false;
            panelcamera.Visible = false;
            panelpen.Visible = false;
            paneldell.Visible = false;
            panelacer.Visible = false;
            panelplenovo.Visible = false;
            panelnokia.Visible = false;
            panelSony.Visible = false;
            panellg.Visible = false;
            panelsam.Visible = false;
            panelsandisk.Visible = true ;
        }
    }


   
    protected void lnklaptop1_Click(object sender, EventArgs e)
    {
       Response .Redirect("book.aspx"); 
    }
    protected void lnklaptop2_Click(object sender, EventArgs e)
    {
        Response.Redirect("book.aspx");
    }
    protected void lnklaptop3_Click(object sender, EventArgs e)
    {
        Response.Redirect("book.aspx");
    }
    protected void lnklptop4_Click(object sender, EventArgs e)
    {
        Response.Redirect("book.aspx");
    }
    protected void lnkmob1_Click(object sender, EventArgs e)
    {
        Response.Redirect("book.aspx");
    }
    protected void lnkmob2_Click(object sender, EventArgs e)
    {
        Response.Redirect("book.aspx");
    }
    protected void lnkmob3_Click(object sender, EventArgs e)
    {
        Response.Redirect("book.aspx");
    }
    protected void lnkmob4_Click(object sender, EventArgs e)
    {
        Response.Redirect("book.aspx");
    }
    protected void lnkcomp1_Click(object sender, EventArgs e)
    {
        Response.Redirect("book.aspx");
    }
    protected void lnkcomp2_Click(object sender, EventArgs e)
    {
        Response.Redirect("book.aspx");
    }
    protected void lnkcomp3_Click(object sender, EventArgs e)
    {
        Response.Redirect("book.aspx");
    }
    protected void lnkcomp4_Click(object sender, EventArgs e)
    {
        Response.Redirect("book.aspx");
    }
    protected void lnkcamera1_Click(object sender, EventArgs e)
    {
        Response.Redirect("book.aspx");
    }
    protected void lnkcamera2_Click(object sender, EventArgs e)
    {
        Response.Redirect("book.aspx");
    }
    protected void lnkcamera3_Click(object sender, EventArgs e)
    {
        Response.Redirect("book.aspx");
    }
    protected void lnkcamera4_Click(object sender, EventArgs e)
    {
        Response.Redirect("book.aspx");
    }
    protected void lnkpen1_Click(object sender, EventArgs e)
    {
        Response.Redirect("book.aspx");
    }
    protected void lnkpen2_Click(object sender, EventArgs e)
    {
        Response.Redirect("book.aspx");
    }
    protected void lnkpen3_Click(object sender, EventArgs e)
    {
        Response.Redirect("book.aspx");
    }
    protected void lnkpen4_Click(object sender, EventArgs e)
    {
        Response.Redirect("book.aspx");
    }
   
    protected void lnkdell1_Click(object sender, EventArgs e)
    {
        Response.Redirect("book.aspx");
    }
    protected void lnkdell2_Click(object sender, EventArgs e)
    {
        Response.Redirect("book.aspx");
    }
    protected void lnkdell3_Click(object sender, EventArgs e)
    {
        Response.Redirect("book.aspx");
    }
    protected void lnkdell4_Click(object sender, EventArgs e)
    {
        Response.Redirect("book.aspx");
    }
    protected void lnkacer1_Click(object sender, EventArgs e)
    {
        Response.Redirect("book.aspx");
    }
    protected void lnkacer2_Click(object sender, EventArgs e)
    {
        Response.Redirect("book.aspx");
    }
    protected void lnkacer3_Click(object sender, EventArgs e)
    {
        Response.Redirect("book.aspx");
    }
    protected void lnkacer4_Click(object sender, EventArgs e)
    {
        Response.Redirect("book.aspx");
    }
    protected void lnkplenovo1_Click(object sender, EventArgs e)
    {
        Response.Redirect("book.aspx");
    }
    protected void lnkplenovo2_Click(object sender, EventArgs e)
    {
        Response.Redirect("book.aspx");
    }
    protected void lnkplenovo3_Click(object sender, EventArgs e)
    {
        Response.Redirect("book.aspx");
    }
    protected void lnkplenovo4_Click(object sender, EventArgs e)
    {
        Response.Redirect("book.aspx");
    }
    protected void lnknokia1_Click(object sender, EventArgs e)
    {
        int a;
        string ss;
        string pp;
        a = 14000;
        ss = "NOKIA BLACK ET2";
        pp = imgnokia1.ImageUrl;

        Response.Redirect("book.aspx?cid="+a+"&bid="+ss+"&did="+pp);
    }
    protected void lnknokia2_Click(object sender, EventArgs e)
    {

    }
    protected void lnknokia3_Click(object sender, EventArgs e)
    {
        Response.Redirect("book.aspx");
    }
    protected void lnknokia4_Click(object sender, EventArgs e)
    {
        Response.Redirect("book.aspx");
    }
    protected void lnksony1_Click(object sender, EventArgs e)
    {
        Response.Redirect("book.aspx");
    }
    protected void lnksony2_Click(object sender, EventArgs e)
    {
        Response.Redirect("book.aspx");
    }
    protected void lnksony3_Click(object sender, EventArgs e)
    {
        Response.Redirect("book.aspx");
    }
    protected void lnksony4_Click(object sender, EventArgs e)
    {
        Response.Redirect("book.aspx");
    }
    protected void lnklg1_Click(object sender, EventArgs e)
    {
        Response.Redirect("book.aspx");
    }
    protected void lnklg2_Click(object sender, EventArgs e)
    {
        Response.Redirect("book.aspx");
    }
    protected void lnklg3_Click(object sender, EventArgs e)
    {
        Response.Redirect("book.aspx");
    }
    protected void lnklg4_Click(object sender, EventArgs e)
    {
        Response.Redirect("book.aspx");
    }
    protected void lnksam1_Click(object sender, EventArgs e)
    {
        Response.Redirect("book.aspx");
    }
    protected void lnksam2_Click(object sender, EventArgs e)
    {
        Response.Redirect("book.aspx");
    }
    protected void lnksam3_Click(object sender, EventArgs e)
    {
        Response.Redirect("book.aspx");
    }
    protected void lnksam4_Click(object sender, EventArgs e)
    {
        Response.Redirect("book.aspx");
    }
    protected void lnksan1_Click(object sender, EventArgs e)
    {
        Response.Redirect("book.aspx");
    }
    protected void lnksan2_Click(object sender, EventArgs e)
    {
        Response.Redirect("book.aspx");
    }
    protected void lnksan3_Click(object sender, EventArgs e)
    {
        Response.Redirect("book.aspx");
    }
    protected void lnksan4_Click(object sender, EventArgs e)
    {
        Response.Redirect("book.aspx");
    }
}
      




  
