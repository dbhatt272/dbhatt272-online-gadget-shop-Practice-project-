<%@ Page Language="C#" AutoEventWireup="true" CodeFile="proj.aspx.cs" Inherits="proj" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>

    <script language="javascript" type="text/javascript">

    </script>

    <style type="text/css">
        .style1
        {
            font-family: Algerian;
        }
        .style2
        {
            width: 635px;
        }
        .style3
        {
            width: 191px;
        }
    </style>

</head>
<body>
    <form id="form1" runat="server">
        <div>
            <center>
                <table border="2" id="TABLE1" runat="server">
                    <tr>
                        <td style="width: 155px">
                            <asp:Image ID="imglogo" ImageUrl="~/images/imagesCA0DSQAI.jpg" Height="100" 
                                Width="150" runat="server" />
                        </td>
                        <td colspan="2" style="font-size: 40pt; color:Black; font-style: normal; background-color:#B9CFFF   ;
                            font-variant: small-caps; width: 906px;">
                            &nbsp;<span class="style1"><strong>Online Electroshop</strong></span> 
                        </td>
                    </tr>
                    <tr>
                        <td colspan="4" style="background-color:Purple">
                            <asp:Menu ID="mn1" runat="server" Orientation="Horizontal" Width="900px" Font-Size="0.8em"
                                OnMenuItemClick="mn1_MenuItemClick1" BackColor="purple"  
                                ForeColor="white" DynamicHorizontalOffset="2" Font-Names="Verdana" 
                                StaticSubMenuIndent="10px" style="font-size: large; font-weight: 700">
                                <DynamicHoverStyle BackColor="purple" ForeColor="white" />
                                <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
                                <DynamicMenuStyle BackColor="purple" />
                                <DynamicSelectedStyle BackColor="purple" />
                                <Items>
                                    <asp:MenuItem NavigateUrl="~/proj.aspx"  Text="Home" Value="Home"></asp:MenuItem>
                                    <asp:MenuItem Text="Laptops" Value="Laptops">
                                        <asp:MenuItem Text="Dell" Value="Dell"></asp:MenuItem>
                                        <asp:MenuItem Text="Acer" Value="Acer"></asp:MenuItem>
                                        <asp:MenuItem Text="Lenovo" Value="Lenovo"></asp:MenuItem>
                                    </asp:MenuItem>
                                    <asp:MenuItem Text="Mobiles" Value="Mobiles">
                                        <asp:MenuItem Text="Nokia" Value="Nokia"></asp:MenuItem>
                                        <asp:MenuItem Text="Sony Ericsson" Value="Sony Ericsson"></asp:MenuItem>
                                        <asp:MenuItem Text="LG" Value="LG"></asp:MenuItem>
                                        <asp:MenuItem Text="Samsung" Value="Samsung"></asp:MenuItem>
                                    </asp:MenuItem>
                                    <asp:MenuItem Text="Computers" Value="Computers"></asp:MenuItem>
                                    <asp:MenuItem Text="Camera" Value="Camera"></asp:MenuItem>
                                    <asp:MenuItem Text="Pen Drive" Value="Pen Drive">
                                        <asp:MenuItem Text="San Disk" Value="San Disk"></asp:MenuItem>
                                    </asp:MenuItem>
                                    <asp:MenuItem NavigateUrl ="~/contact.aspx"  Text="Contact Us" Value="Contact Us"></asp:MenuItem>
                                </Items>
                                <StaticHoverStyle BackColor="#284E98" ForeColor="White" />
                                <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
                                <StaticSelectedStyle BackColor="#507CD1" />
                            </asp:Menu>
                        </td>
                    </tr>
                    <tr>
                        <td valign="top" style="width: 155px; background-image: none;" align="left" bgcolor="#B9CFFF">
                            <asp:LinkButton ID="lnklaptop" Text="Laptops" runat="server" OnClick="lnk1_Click"
                                Font-Bold="False" Font-Italic="False" Font-Size="16pt" Font-Underline="True"
                                ForeColor="Navy"></asp:LinkButton><br />
                            <br />
                            <asp:LinkButton ID="lnkmob" Text="Mobiles" runat="server" OnClick="lnk2_Click1" Font-Bold="False"
                                Font-Size="16pt" ForeColor="Navy"></asp:LinkButton><br />
                            <br />
                            <asp:LinkButton ID="lnkcom" Text="Computers" runat="server" OnClick="lnk3_Click1"
                                Font-Bold="False" Font-Size="16pt" ForeColor="Navy"></asp:LinkButton><br />
                            <br />
                            <asp:LinkButton ID="lnkcamera" Text="Camera" runat="server" OnClick="lnk4_Click1"
                                Font-Size="16pt" ForeColor="Navy"></asp:LinkButton><br />
                            <br />
                            <asp:LinkButton ID="lnkpen" Text="Pen Drive" runat="server" OnClick="lnk5_Click1"
                                Font-Size="16pt" ForeColor="Navy"></asp:LinkButton><br />
                            <br />
                            <br />
                            <br />
                        </td>
                        <td valign="top" class="style2">
                            <asp:Panel ID="panellaptop" runat="server" Visible="False" Width="620px">
                                <table>
                                    <tr>
                                        <td height="200" width="200">
                                            <asp:Image ID="imglaptop1" ImageUrl="~/elect/lap_1.jpg" Width="150" Height="150"
                                                runat="server" /><br />
                                            Rs. 31000/-<br />
                                            <asp:LinkButton ID="lnklaptop1" Text="Book now..." runat="server" Font-Size="14pt"
                                                ForeColor="Navy" OnClick="lnklaptop1_Click"></asp:LinkButton>
                                                 
                                        </td>
                                        <td height="200" width="200">
                                            <asp:Image ID="imglaptop2" ImageUrl="~/elect/lap_2.jpg" Width="150" Height="150"
                                                runat="server" /><br />
                                            <asp:LinkButton ID="lnklaptop2" Text="Book now..." runat="server" Font-Size="14pt"
                                                ForeColor="Navy" OnClick="lnklaptop2_Click"></asp:LinkButton>
                                        </td>
                                          <td height="200" class="style3">
                                            <asp:Image ID="Image1" ImageUrl="~/elect/lap_2.jpg" Width="150" Height="150"
                                                runat="server" /><br />
                                            <asp:LinkButton ID="LinkButton1" Text="Book now..." runat="server" Font-Size="14pt"
                                                ForeColor="Navy" OnClick="lnklaptop2_Click"></asp:LinkButton>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td height="200" width="200">
                                            <asp:Image ID="imglatop3" ImageUrl="~/elect/lap_3.jpg" Width="150" Height="150" runat="server" /><br />
                                            <asp:LinkButton ID="lnklaptop3" Text="Book now..." runat="server" Font-Size="14pt"
                                                ForeColor="Navy" OnClick="lnklaptop3_Click"></asp:LinkButton>
                                        </td><td height="200" width="200">
                                            <asp:Image ID="Image2" ImageUrl="~/elect/lap_3.jpg" Width="150" Height="150" runat="server" /><br />
                                            <asp:LinkButton ID="LinkButton2" Text="Book now..." runat="server" Font-Size="14pt"
                                                ForeColor="Navy" OnClick="lnklaptop3_Click"></asp:LinkButton>
                                        </td>
                                        <td height="200" class="style3">
                                            <asp:Image ID="imglaptop4" ImageUrl="~/elect/lap_4.jpg" Width="150" Height="150"
                                                runat="server" /><br />
                                            <asp:LinkButton ID="lnklptop4" Text="Book now..." runat="server" Font-Size="14pt"
                                                ForeColor="Navy" OnClick="lnklptop4_Click"></asp:LinkButton>
                                        </td>
                                    </tr>
                                </table>
                            </asp:Panel>
                            <asp:Panel ID="panelmob" runat="server" Visible="False" Width="620px">
                                <table>
                                    <tr>
                                        <td height="200" width="200">
                                            <asp:Image ID="imgmob1" ImageUrl="~/elect/cell_1.jpg" Width="150" Height="150" runat="server" /><br />
                                            <asp:LinkButton ID="lnkmob1" Text="Book now..." runat="server" Font-Size="14pt" ForeColor="Navy"
                                                OnClick="lnkmob1_Click"></asp:LinkButton>
                                        </td>
                                          <td height="200" width="200">
                                            <asp:Image ID="Image3" ImageUrl="~/elect/cell_1.jpg" Width="150" Height="150" runat="server" /><br />
                                            <asp:LinkButton ID="LinkButton3" Text="Book now..." runat="server" Font-Size="14pt" ForeColor="Navy"
                                                OnClick="lnkmob1_Click"></asp:LinkButton>
                                        </td>
                                        <td height="200" width="200">
                                            <asp:Image ID="imgmob2" ImageUrl="~/elect/cell_2.jpg" Width="150" Height="150" runat="server" /><br />
                                            <asp:LinkButton ID="lnkmob2" Text="Book now..." runat="server" Font-Size="14pt" ForeColor="Navy"
                                                OnClick="lnkmob2_Click"></asp:LinkButton>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td height="200" width="200">
                                            <asp:Image ID="imgmob3" ImageUrl="~/elect/cell_3.jpg" Width="150" Height="150" runat="server" /><br />
                                            <asp:LinkButton ID="lnkmob3" Text="Book now..." runat="server" Font-Size="14pt" ForeColor="Navy"
                                                OnClick="lnkmob3_Click"></asp:LinkButton>
                                        </td>
                                        <td height="200" width="200">
                                            <asp:Image ID="imgmob4" ImageUrl="~/elect/cell_4.jpg" Width="150" Height="150" runat="server" /><br />
                                            <asp:LinkButton ID="lnkmob4" Text="Book now..." runat="server" Font-Size="14pt" ForeColor="Navy"
                                                OnClick="lnkmob4_Click"></asp:LinkButton>
                                        </td>
                                         <td height="200" width="200">
                                            <asp:Image ID="Image4" ImageUrl="~/elect/cell_4.jpg" Width="150" Height="150" runat="server" /><br />
                                            <asp:LinkButton ID="LinkButton4" Text="Book now..." runat="server" Font-Size="14pt" ForeColor="Navy"
                                                OnClick="lnkmob4_Click"></asp:LinkButton>
                                        </td>
                                    </tr>
                                </table>
                            </asp:Panel>
                            <asp:Panel ID="panelcomp" runat="server" Visible="False" Width="620px">
                                <table>
                                    <tr>
                                        <td height="200" width="200">
                                            <asp:Image ID="imgcomp1" ImageUrl="~/elect/comp_1.jpg" Width="150" Height="150" runat="server" /><br />
                                            <asp:LinkButton ID="lnkcomp1" Text="Book now..." runat="server" Font-Size="14pt"
                                                ForeColor="Navy" OnClick="lnkcomp1_Click"></asp:LinkButton>
                                        </td>
                                        <td height="200" width="200">
                                            <asp:Image ID="imgcomp2" ImageUrl="~/elect/comp_2.jpg" Width="150" Height="150" runat="server" /><br />
                                            <asp:LinkButton ID="lnkcomp2" Text="Book now..." runat="server" Font-Size="14pt"
                                                ForeColor="Navy" OnClick="lnkcomp2_Click"></asp:LinkButton>
                                        </td>
                                        <td height="200" width="200">
                                            <asp:Image ID="Image5" ImageUrl="~/elect/comp_1.jpg" Width="150" Height="150" runat="server" /><br />
                                            <asp:LinkButton ID="LinkButton5" Text="Book now..." runat="server" Font-Size="14pt"
                                                ForeColor="Navy" OnClick="lnkcomp1_Click"></asp:LinkButton>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td height="200" width="200">
                                            <asp:Image ID="imgcomp3" ImageUrl="~/elect/comp_3.jpg" Width="150" Height="150" runat="server" /><br />
                                            <asp:LinkButton ID="lnkcomp3" Text="Book now..." runat="server" Font-Size="14pt"
                                                ForeColor="Navy" OnClick="lnkcomp3_Click"></asp:LinkButton>
                                        </td>
                                         <td height="200" width="200">
                                            <asp:Image ID="Image6" ImageUrl="~/elect/comp_3.jpg" Width="150" Height="150" runat="server" /><br />
                                            <asp:LinkButton ID="LinkButton6" Text="Book now..." runat="server" Font-Size="14pt"
                                                ForeColor="Navy" OnClick="lnkcomp3_Click"></asp:LinkButton>
                                        </td>
                                        <td height="200" width="200">
                                            <asp:Image ID="imgcomp4" ImageUrl="~/elect/comp_4.jpg" Width="150" Height="150" runat="server" /><br />
                                            <asp:LinkButton ID="lnkcomp4" Text="Book now..." runat="server" Font-Size="14pt"
                                                ForeColor="Navy" OnClick="lnkcomp4_Click"></asp:LinkButton>
                                        </td>
                                    </tr>
                                </table>
                            </asp:Panel>
                            <asp:Panel ID="panelcamera" runat="server" Visible="False" Width="620px">
                                <table>
                                    <tr>
                                        <td height="200" width="200">
                                            <asp:Image ID="imgcam1" ImageUrl="~/elect/cam_1.jpg" Width="150" Height="150" runat="server" /><br />
                                            <asp:LinkButton ID="lnkcamera1" Text="Book now..." runat="server" Font-Size="14pt"
                                                ForeColor="Navy" OnClick="lnkcamera1_Click"></asp:LinkButton>
                                        </td>
                                        <td height="200" width="200">
                                            <asp:Image ID="Image7" ImageUrl="~/elect/cam_1.jpg" Width="150" Height="150" runat="server" /><br />
                                            <asp:LinkButton ID="LinkButton7" Text="Book now..." runat="server" Font-Size="14pt"
                                                ForeColor="Navy" OnClick="lnkcamera1_Click"></asp:LinkButton>
                                        </td>
                                        <td height="200" width="200">
                                            <asp:Image ID="imgcam2" ImageUrl="~/elect/cam_2.jpg" Width="150" Height="150" runat="server" /><br />
                                            <asp:LinkButton ID="lnkcamera2" Text="Book now..." runat="server" Font-Size="14pt"
                                                ForeColor="Navy" OnClick="lnkcamera2_Click"></asp:LinkButton>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td height="200" width="200">
                                            <asp:Image ID="imgcam3" ImageUrl="~/elect/cam_3.jpg" Width="150" Height="150" runat="server" /><br />
                                            <asp:LinkButton ID="lnkcamera3" Text="Book now..." runat="server" Font-Size="14pt"
                                                ForeColor="Navy" OnClick="lnkcamera3_Click"></asp:LinkButton>
                                        </td>
                                        <td height="200" width="200">
                                            <asp:Image ID="imgcam4" ImageUrl="~/elect/cam_4.jpg" Width="150" Height="150" runat="server" /><br />
                                            <asp:LinkButton ID="lnkcamera4" Text="Book now..." runat="server" Font-Size="14pt"
                                                ForeColor="Navy" OnClick="lnkcamera4_Click"></asp:LinkButton>
                                        </td>
                                          <td height="200" width="200">
                                            <asp:Image ID="Image8" ImageUrl="~/elect/cam_4.jpg" Width="150" Height="150" runat="server" /><br />
                                            <asp:LinkButton ID="LinkButton8" Text="Book now..." runat="server" Font-Size="14pt"
                                                ForeColor="Navy" OnClick="lnkcamera4_Click"></asp:LinkButton>
                                        </td>
                                    </tr>
                                </table>
                            </asp:Panel>
                            <asp:Panel ID="panelpen" runat="server" Visible="False" Width="620px">
                                <table>
                                    <tr>
                                        <td height="200" width="200">
                                            <asp:Image ID="imgpen1" ImageUrl="~/elect/pen_1.jpg" Width="150" Height="150" runat="server" /><br />
                                            <asp:LinkButton ID="lnkpen1" Text="Book now..." runat="server" Font-Size="14pt" ForeColor="Navy"
                                                OnClick="lnkpen1_Click"></asp:LinkButton>
                                        </td>
                                        <td height="200" width="200">
                                            <asp:Image ID="Image9" ImageUrl="~/elect/pen_1.jpg" Width="150" Height="150" runat="server" /><br />
                                            <asp:LinkButton ID="LinkButton9" Text="Book now..." runat="server" Font-Size="14pt" ForeColor="Navy"
                                                OnClick="lnkpen1_Click"></asp:LinkButton>
                                        </td>
                                        <td height="200" width="200">
                                            <asp:Image ID="imgpen2" ImageUrl="~/elect/pen_2.jpg" Width="150" Height="150" runat="server" /><br />
                                            <asp:LinkButton ID="lnkpen2" Text="Book now..." runat="server" Font-Size="14pt" ForeColor="Navy"
                                                OnClick="lnkpen2_Click"></asp:LinkButton>
                                        </td>
                                    </tr>
                                    <tr>
                                    <td height="200" width="200">
                                            <asp:Image ID="Image10" ImageUrl="~/elect/pen_1.jpg" Width="150" Height="150" runat="server" /><br />
                                            <asp:LinkButton ID="LinkButton10" Text="Book now..." runat="server" Font-Size="14pt" ForeColor="Navy"
                                                OnClick="lnkpen1_Click"></asp:LinkButton>
                                        </td>
                                        <td height="200" width="200">
                                            <asp:Image ID="imgpen3" ImageUrl="~/elect/pen_3.jpg" Width="150" Height="150" runat="server" /><br />
                                            <asp:LinkButton ID="lnkpen3" Text="Book now..." runat="server" Font-Size="14pt" ForeColor="Navy"
                                                OnClick="lnkpen3_Click"></asp:LinkButton>
                                        </td>
                                        <td height="200" width="200">
                                            <asp:Image ID="imgpen4" ImageUrl="~/elect/pen_4.jpg" Width="150" Height="150" runat="server" /><br />
                                            <asp:LinkButton ID="lnkpen4" Text="Book now..." runat="server" Font-Size="14pt" ForeColor="Navy"
                                                OnClick="lnkpen4_Click"></asp:LinkButton>
                                        </td>
                                    </tr>
                                </table>
                            </asp:Panel>
                            <asp:Panel ID="paneldell" runat="server" Visible="False" Width="620px">
                                <table>
                                    <tr>
                                        <td height="200" width="200">
                                            <asp:Image ID="imgdell1" ImageUrl="~/elect/dell_1.jpg" Width="150" Height="150" runat="server" /><br />
                                            <asp:LinkButton ID="lnkdell1" Text="Book now..." runat="server" Font-Size="14pt"
                                                ForeColor="Navy" OnClick="lnkdell1_Click"></asp:LinkButton>
                                        </td>
                                         <td height="200" width="200">
                                            <asp:Image ID="Image15" ImageUrl="~/elect/dell_1.jpg" Width="150" Height="150" runat="server" /><br />
                                            <asp:LinkButton ID="LinkButton15" Text="Book now..." runat="server" Font-Size="14pt"
                                                ForeColor="Navy" OnClick="lnkdell1_Click"></asp:LinkButton>
                                        </td>
                                        <td height="200" width="200">
                                            <asp:Image ID="imgdell2" ImageUrl="~/elect/dell_2.jpg" Width="150" Height="150" runat="server" /><br />
                                            <asp:LinkButton ID="lnkdell2" Text="Book now..." runat="server" Font-Size="14pt"
                                                ForeColor="Navy" OnClick="lnkdell2_Click"></asp:LinkButton>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td height="200" width="200">
                                            <asp:Image ID="imgdell3" ImageUrl="~/elect/dell_3.jpg" Width="150" Height="150" runat="server" /><br />
                                            <asp:LinkButton ID="lnkdell3" Text="Book now..." runat="server" Font-Size="14pt"
                                                ForeColor="Navy" OnClick="lnkdell3_Click"></asp:LinkButton>
                                        </td>
                                         <td height="200" width="200">
                                            <asp:Image ID="Image16" ImageUrl="~/elect/dell_3.jpg" Width="150" Height="150" runat="server" /><br />
                                            <asp:LinkButton ID="LinkButton16" Text="Book now..." runat="server" Font-Size="14pt"
                                                ForeColor="Navy" OnClick="lnkdell3_Click"></asp:LinkButton>
                                        </td>
                                        <td height="200" width="200">
                                            <asp:Image ID="imgdell4" ImageUrl="~/elect/dell_4.jpg" Width="150" Height="150" runat="server" /><br />
                                            <asp:LinkButton ID="lnkdell4" Text="Book now..." runat="server" Font-Size="14pt"
                                                ForeColor="Navy" OnClick="lnkdell4_Click"></asp:LinkButton>
                                        </td>
                                    </tr>
                                </table>
                            </asp:Panel>
                            <asp:Panel ID="panelacer" runat="server" Visible="False" Width="620px">
                                <table>
                                    <tr>
                                        <td height="200" width="200">
                                            <asp:Image ID="imgacer1" ImageUrl="~/elect/acer_1.jpg" Width="150" Height="150" runat="server" />
                                            
                                            <br />
                                            
                                            <asp:LinkButton ID="lnkacer1" Text="Book now..." runat="server" Font-Size="14pt"
                                                ForeColor="Navy" OnClick="lnkacer1_Click"></asp:LinkButton>
                                        </td>
                                        <td height="200" width="200">
                                            <asp:Image ID="Image17" ImageUrl="~/elect/acer_1.jpg" Width="150" Height="150" runat="server" />
                                            
                                            <br />
                                            
                                            <asp:LinkButton ID="LinkButton17" Text="Book now..." runat="server" Font-Size="14pt"
                                                ForeColor="Navy" OnClick="lnkacer1_Click"></asp:LinkButton>
                                        </td>
                                        <td height="200" width="200">
                                            <asp:Image ID="imgacer2" ImageUrl="~/elect/acer_2.jpg" Width="150" Height="150" runat="server" /><br />
                                            
                                            <asp:LinkButton ID="lnkacer2" Text="Book now..." runat="server" Font-Size="14pt"
                                                ForeColor="Navy" OnClick="lnkacer2_Click"></asp:LinkButton>
                                        </td>
                                    </tr>
                                    <tr>
                                    <td height="200" width="200">
                                            <asp:Image ID="Image18" ImageUrl="~/elect/acer_1.jpg" Width="150" Height="150" runat="server" />
                                            
                                            <asp:LinkButton ID="LinkButton18" Text="Book now..." runat="server" Font-Size="14pt"
                                                ForeColor="Navy" OnClick="lnkacer1_Click"></asp:LinkButton>
                                        </td>
                                        <td height="200" width="200">
                                            <asp:Image ID="imgacer3" ImageUrl="~/elect/acer_3.jpg" Width="150" Height="150" runat="server" /><br />
                                            
                                            <asp:LinkButton ID="lnkacer3" Text="Book now..." runat="server" Font-Size="14pt"
                                                ForeColor="Navy" OnClick="lnkacer3_Click"></asp:LinkButton>
                                        </td>
                                        <td height="200" width="200">
                                            <asp:Image ID="imgacer4" ImageUrl="~/elect/acer_4.jpg" Width="150" Height="150" runat="server" /><br />
                                           
                                            <asp:LinkButton ID="lnkacer4" Text="Book now..." runat="server" Font-Size="14pt"
                                                ForeColor="Navy" OnClick="lnkacer4_Click"></asp:LinkButton>
                                        </td>
                                    </tr>
                                </table>
                            </asp:Panel>
                            <asp:Panel ID="panelplenovo" runat="server" Visible="False" Width="624px">
                                <table>
                                    <tr>
                                        <td height="200" width="200">
                                            <asp:Image ID="imglenovo1" ImageUrl="~/elect/lenovo_1.jpg" Width="150" Height="150"
                                                runat="server" /><br />
                                            <asp:LinkButton ID="lnkplenovo1" Text="Book now..." runat="server" Font-Size="14pt"
                                                ForeColor="Navy" OnClick="lnkplenovo1_Click"></asp:LinkButton>
                                        </td>
                                        <td height="200" width="200">
                                            <asp:Image ID="imglenovo2" ImageUrl="~/elect/lenovo_2.jpg" Width=" 150" Height="150"
                                                runat="server" /><br />
                                            <asp:LinkButton ID="lnkplenovo2" Text="Book now..." runat="server" Font-Size="14pt"
                                                ForeColor="Navy" OnClick="lnkplenovo2_Click"></asp:LinkButton>
                                        </td>
                                        <td height="200" width="200">
                                            <asp:Image ID="Image19" ImageUrl="~/elect/lenovo_2.jpg" Width=" 150" Height="150"
                                                runat="server" /><br />
                                            <asp:LinkButton ID="LinkButton19" Text="Book now..." runat="server" Font-Size="14pt"
                                                ForeColor="Navy" OnClick="lnkplenovo2_Click"></asp:LinkButton>
                                        </td>
                                    </tr>
                                    <tr>
                                    <td height="200" width="200">
                                            <asp:Image ID="Image20" ImageUrl="~/elect/lenovo_2.jpg" Width=" 150" Height="150"
                                                runat="server" /><br />
                                            <asp:LinkButton ID="LinkButton20" Text="Book now..." runat="server" Font-Size="14pt"
                                                ForeColor="Navy" OnClick="lnkplenovo2_Click"></asp:LinkButton>
                                        </td>
                                        <td height="200" width="200">
                                            <asp:Image ID="imglenovo3" ImageUrl="~/elect/lenovo_3.jpg" Width="150" Height="150"
                                                runat="server" /><br />
                                            <asp:LinkButton ID="lnkplenovo3" Text="Book now..." runat="server" Font-Size="14pt"
                                                ForeColor="Navy" OnClick="lnkplenovo3_Click"></asp:LinkButton>
                                        </td>
                                        <td height="200" width="200">
                                            <asp:Image ID="imglenovo4" ImageUrl="~/elect/lenovo_4.jpg" Width="150" Height="150"
                                                runat="server" /><br />
                                            <asp:LinkButton ID="lnkplenovo4" Text="Book now..." runat="server" Font-Size="14pt"
                                                ForeColor="Navy" OnClick="lnkplenovo4_Click"></asp:LinkButton>
                                        </td>
                                    </tr>
                                </table>
                            </asp:Panel>
                            <asp:Panel ID="panelnokia" runat="server" Visible="False" Width="620px">
                                <table>
                                    <tr>
                                        <td height="200" width="200">
                                            <asp:Image ID="imgnokia1" ImageUrl="~/elect/nokia_1.jpg" Width="150" Height="150"
                                                runat="server" />
                                            <br />
                                            <asp:LinkButton ID="lnknokia1" Text="Book now..." runat="server" Font-Size="14pt"
                                                ForeColor="Navy" OnClick="lnknokia1_Click"></asp:LinkButton>
                                        </td>
                                         <td height="200" width="200">
                                            <asp:Image ID="Image21" ImageUrl="~/elect/nokia_1.jpg" Width="150" Height="150"
                                                runat="server" />
                                            <br />
                                            <asp:LinkButton ID="LinkButton21" Text="Book now..." runat="server" Font-Size="14pt"
                                                ForeColor="Navy" OnClick="lnknokia1_Click"></asp:LinkButton>
                                        </td>
                                        <td height="200" width="200">
                                            <asp:Image ID="imgnokia2" ImageUrl="~/elect/nokia_2.jpg" Width="150" Height="150"
                                                runat="server" /><br />
                                            <br />
                                            <asp:LinkButton ID="lnknokia2" Text="Book now..." runat="server" Font-Size="14pt"
                                                ForeColor="Navy" OnClick="lnknokia2_Click"></asp:LinkButton>
                                        </td>
                                    </tr>
                                    <tr>
                                     <td height="200" width="200">
                                            <asp:Image ID="Image22" ImageUrl="~/elect/nokia_1.jpg" Width="150" Height="150"
                                                runat="server" />
                                            <br />
                                            <asp:LinkButton ID="LinkButton22" Text="Book now..." runat="server" Font-Size="14pt"
                                                ForeColor="Navy" OnClick="lnknokia1_Click"></asp:LinkButton>
                                        </td>
                                        <td height="200" width="200">
                                            <asp:Image ID="imgnokia3" ImageUrl="~/elect/nokia_3.jpg" Width="150" Height="150"
                                                runat="server" />
                                            <br />
                                            <asp:LinkButton ID="lnknokia3" Text="Book now..." runat="server" Font-Size="14pt"
                                                ForeColor="Navy" OnClick="lnknokia3_Click"></asp:LinkButton>
                                        </td>
                                        <td height="200" width="200">
                                            <asp:Image ID="imgnokia4" ImageUrl="~/elect/nokia_4.jpg" Width="150" Height="150"
                                                runat="server" />
                                            <br />
                                            <asp:LinkButton ID="lnknokia4" Text="Book now..." runat="server" Font-Size="14pt"
                                                ForeColor="Navy" OnClick="lnknokia4_Click"></asp:LinkButton>
                                        </td>
                                    </tr>
                                </table>
                            </asp:Panel>
                            <asp:Panel ID="panelSony" runat="server" Visible="False" Width="620px">
                                <table>
                                    <tr>
                                        <td height="200" width="200">
                                            <asp:Image ID="imgsony1" ImageUrl="~/elect/sony_1.jpg" Width="150" Height="150" runat="server" /><br />
                                            <br />
                                            <asp:LinkButton ID="lnksony1" Text="Book now..." runat="server" Font-Size="14pt"
                                                ForeColor="Navy" OnClick="lnksony1_Click"></asp:LinkButton>
                                        </td>
                                          <td height="200" width="200">
                                            <asp:Image ID="Image23" ImageUrl="~/elect/sony_1.jpg" Width="150" Height="150" runat="server" /><br />
                                            <br />
                                            <asp:LinkButton ID="LinkButton23" Text="Book now..." runat="server" Font-Size="14pt"
                                                ForeColor="Navy" OnClick="lnksony1_Click"></asp:LinkButton>
                                        </td>
                                        <td height="200" width="200">
                                            <asp:Image ID="imgsony2" ImageUrl="~/elect/sony_2.jpg" Width="150" Height="150" runat="server" /><br />
                                            <br />
                                            <asp:LinkButton ID="lnksony2" Text="Book now..." runat="server" Font-Size="14pt"
                                                ForeColor="Navy" OnClick="lnksony2_Click"></asp:LinkButton>
                                        </td>
                                    </tr>
                                    <tr>
                                      <td height="200" width="200">
                                            <asp:Image ID="Image24" ImageUrl="~/elect/sony_1.jpg" Width="150" Height="150" runat="server" /><br />
                                            <br />
                                            <asp:LinkButton ID="LinkButton24" Text="Book now..." runat="server" Font-Size="14pt"
                                                ForeColor="Navy" OnClick="lnksony1_Click"></asp:LinkButton>
                                        </td>
                                        <td height="200" width="200">
                                            <asp:Image ID="imgsony3" ImageUrl="~/elect/sony_3.jpg" Width="150" Height="150" runat="server" /><br />
                                            <br />
                                            <asp:LinkButton ID="lnksony3" Text="Book now..." runat="server" Font-Size="14pt"
                                                ForeColor="Navy" OnClick="lnksony3_Click"></asp:LinkButton>
                                        </td>
                                        <td height="200" width="200">
                                            <asp:Image ID="imgsony4" ImageUrl="~/elect/sony_4.jpg" Width="150" Height="150" runat="server" /><br />
                                            <br />
                                            <asp:LinkButton ID="lnksony4" Text="Book now..." runat="server" Font-Size="14pt"
                                                ForeColor="Navy" OnClick="lnksony4_Click"></asp:LinkButton>
                                        </td>
                                    </tr>
                                </table>
                            </asp:Panel>
                            <asp:Panel ID="panellg" runat="server" Visible="False" Width="620px">
                                <table>
                                    <tr>
                                        <td height="200" width="200">
                                            <asp:Image ID="imglg1" ImageUrl="~/elect/lg_1.jpg" Width="150" Height="150" runat="server" /><br />
                                            <br />
                                            <asp:LinkButton ID="lnklg1" Text="Book now..." runat="server" Font-Size="14pt" ForeColor="Navy"
                                                OnClick="lnklg1_Click"></asp:LinkButton>
                                        </td>
                                         <td height="200" width="200">
                                            <asp:Image ID="Image25" ImageUrl="~/elect/lg_1.jpg" Width="150" Height="150" runat="server" /><br />
                                            <br />
                                            <asp:LinkButton ID="LinkButton25" Text="Book now..." runat="server" Font-Size="14pt" ForeColor="Navy"
                                                OnClick="lnklg1_Click"></asp:LinkButton>
                                        </td>
                                        <td height="200" width="200">
                                            <asp:Image ID="imglg2" ImageUrl="~/elect/lg_2.jpg" Width="150" Height="150" runat="server" /><br />
                                            <br />
                                            <asp:LinkButton ID="lnklg2" Text="Book now..." runat="server" Font-Size="14pt" ForeColor="Navy"
                                                OnClick="lnklg2_Click"></asp:LinkButton>
                                        </td>
                                    </tr>
                                    <tr>
                                     <td height="200" width="200">
                                            <asp:Image ID="Image26" ImageUrl="~/elect/lg_1.jpg" Width="150" Height="150" runat="server" /><br />
                                            <br />
                                            <asp:LinkButton ID="LinkButton26" Text="Book now..." runat="server" Font-Size="14pt" ForeColor="Navy"
                                                OnClick="lnklg1_Click"></asp:LinkButton>
                                        </td>
                                        <td height="200" width="200">
                                            <asp:Image ID="imglg3" ImageUrl="~/elect/lg_3.jpg" Width="150" Height="150" runat="server" /><br />
                                            <br />
                                            <asp:LinkButton ID="lnklg3" Text="Book now..." runat="server" Font-Size="14pt" ForeColor="Navy"
                                                OnClick="lnklg3_Click"></asp:LinkButton>
                                        </td>
                                        <td height="200" width="200">
                                            <asp:Image ID="imglg4" ImageUrl="~/elect/lg_4.jpg" Width="150" Height="150" runat="server" /><br />
                                            <br />
                                            <asp:LinkButton ID="lnklg4" Text="Book now..." runat="server" Font-Size="14pt" ForeColor="Navy"
                                                OnClick="lnklg4_Click"></asp:LinkButton>
                                        </td>
                                    </tr>
                                </table>
                            </asp:Panel>
                            <asp:Panel ID="panelsam" runat="server" Visible="False" Width="620px">
                                <table>
                                    <tr>
                                        <td height="200" width="200">
                                            <asp:Image ID="imgsam1" ImageUrl="~/elect/sam_1.gif" Width="150" Height="150" runat="server" />
                                            <br />
                                            <asp:LinkButton ID="lnksam1" Text="Book now..." runat="server" Font-Size="14pt" ForeColor="Navy"
                                                OnClick="lnksam1_Click"></asp:LinkButton>
                                        </td>
                                        <td height="200" width="200">
                                            <asp:Image ID="imgsam2" ImageUrl="~/elect/sam_2.gif" Width="150" Height="150" runat="server" /><br />
                                            <br />
                                            <asp:LinkButton ID="lnksam2" Text="Book now..." runat="server" Font-Size="14pt" ForeColor="Navy"
                                                OnClick="lnksam2_Click"></asp:LinkButton>
                                        </td>
                                         <td height="200" width="200">
                                            <asp:Image ID="Image11" ImageUrl="~/elect/sam_2.gif" Width="150" Height="150" runat="server" /><br />
                                            <br />
                                            <asp:LinkButton ID="LinkButton11" Text="Book now..." runat="server" Font-Size="14pt" ForeColor="Navy"
                                                OnClick="lnksam2_Click"></asp:LinkButton>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td height="200" width="200">
                                            <asp:Image ID="imgsam3" ImageUrl="~/elect/sam_3.gif" Width="150" Height="150" runat="server" />
                                            <br />
                                            <asp:LinkButton ID="lnksam3" Text="Book now..." runat="server" Font-Size="14pt" ForeColor="Navy"
                                                OnClick="lnksam3_Click"></asp:LinkButton>
                                        </td>
                                        <td height="200" width="200">
                                            <asp:Image ID="Image12" ImageUrl="~/elect/sam_3.gif" Width="150" Height="150" runat="server" />
                                            <br />
                                            <asp:LinkButton ID="LinkButton12" Text="Book now..." runat="server" Font-Size="14pt" ForeColor="Navy"
                                                OnClick="lnksam3_Click"></asp:LinkButton>
                                        </td>
                                        <td height="200" width="200">
                                            <asp:Image ID="imgsam4" ImageUrl="~/elect/sam_4.gif" Width="150" Height="150" runat="server" />
                                            <br />
                                            <asp:LinkButton ID="lnksam4" Text="Book now..." runat="server" Font-Size="14pt" ForeColor="Navy"
                                                OnClick="lnksam4_Click"></asp:LinkButton>
                                        </td>
                                    </tr>
                                </table>
                            </asp:Panel>
                            <asp:Panel ID="panelsandisk" runat="server" Visible="False" Width="620px">
                                <table>
                                    <tr>
                                        <td height="200" width="200">
                                            <asp:Image ID="imgsan1" ImageUrl="~/elect/sandisk_1.jpg" Width="150" Height="150"
                                                runat="server" /><br />
                                            <asp:LinkButton ID="lnksan1" Text="Book now..." runat="server" Font-Size="14pt" ForeColor="Navy"
                                                OnClick="lnksan1_Click"></asp:LinkButton>
                                        </td>
                                        <td height="200" width="200">
                                            <asp:Image ID="imgsan2" ImageUrl="~/elect/sandisk_2.jpg" Width="150" Height="150"
                                                runat="server" /><br />
                                            <asp:LinkButton ID="lnksan2" Text="Book now..." runat="server" Font-Size="14pt" ForeColor="Navy"
                                                OnClick="lnksan2_Click"></asp:LinkButton>
                                        </td>
 
                                         <td height="200" width="200">
                                            <asp:Image ID="Image13" ImageUrl="~/elect/sandisk_1.jpg" Width="150" Height="150"
                                                runat="server" /><br />
                                            <asp:LinkButton ID="LinkButton13" Text="Book now..." runat="server" Font-Size="14pt" ForeColor="Navy"
                                                OnClick="lnksan1_Click"></asp:LinkButton>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td height="200" width="200">
                                            <asp:Image ID="imgsan3" ImageUrl="~/elect/sandisk_3.jpg" Width="150" Height="150"
                                                runat="server" /><br />
                                            <asp:LinkButton ID="lnksan3" Text="Book now..." runat="server" Font-Size="14pt" ForeColor="Navy"
                                                OnClick="lnksan3_Click"></asp:LinkButton>
                                        </td>
                                        <td height="200" width="200">
                                            <asp:Image ID="imgsan4" ImageUrl="~/elect/sandisk_4.jpg" Width="150" Height="150"
                                                runat="server" /><br />
                                            <asp:LinkButton ID="lnksan4" Text="Book now..." runat="server" Font-Size="14pt" ForeColor="Navy"
                                                OnClick="lnksan4_Click"></asp:LinkButton>
                                        </td>
                                              <td height="200" width="200">
                                            <asp:Image ID="Image14" ImageUrl="~/elect/sandisk_1.jpg" Width="150" Height="150"
                                                runat="server" /><br />
                                            <asp:LinkButton ID="LinkButton14" Text="Book now..." runat="server" Font-Size="14pt" ForeColor="Navy"
                                                OnClick="lnksan1_Click"></asp:LinkButton>
                                        </td>
 
                                    </tr>
                                </table>
                            </asp:Panel>
                            <asp:Panel ID="start" runat="server" Visible="true" Width="620px">
                                <table>
                                    <tr>
                                        <td height="200px" width="200px">
                                            <asp:Image ID="imgstart" ImageUrl="~/img/unnamed (59).jpg" Width="616px" 
                                                Height="439px" runat="server" />
                                        </td>
                                    </tr>
                                </table>
                            </asp:Panel>
                        </td>
                        <td style="width: 310px" valign="top">
                            <asp:Image ID="imggif" ImageUrl="~/img/unnamed (61).jpg" runat="server" Height="452px"
                                Width="280px" ImageAlign="Top" />
                        </td>
                    </tr>
                    <tr>
                        <td colspan="4" bgcolor="#ffcc99" style="background-color: #800080">
                        <marquee direction="left" behavior="alternate">
                            <asp:Label ID="contact" Text=" If U Need More Phtographs Contact To:9897645600"
                                runat="server" Font-Bold="True" Font-Italic="False" ForeColor="white"></asp:Label></marquee>
                        </td>
                    </tr>
                </table>
            </center>
        </div>
    </form>
</body>
</html>
