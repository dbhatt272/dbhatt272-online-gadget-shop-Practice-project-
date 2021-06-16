<%@ Page Language="C#" AutoEventWireup="true" CodeFile="more.aspx.cs" Inherits="more" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <center>
                <table border="2" id="TABLE1" runat="server" style="background-color: #ffcc66">
                    <tr>
                        <td style="width: 155px">
                            <asp:Image ID="imglogo" ImageUrl="~/elect/tv_4.jpg" Height="100" Width="150" runat="server" />
                        </td>
                        <td colspan="2" style="font-size: 40pt; color: white; font-style: normal; background-color: #84452c;
                            font-variant: small-caps; width: 906px;">
                            Electro@Shop.com
                        </td>
                    </tr>
                    <tr>
                        <td colspan="4" style="background-color: #ffc0c0; width: 900px;">
                            <asp:Menu ID="mn2" runat="server" Orientation="Horizontal" Width="936px" Font-Size="16pt"
                                Visible="true" BackColor="LightPink" ForeColor="Navy" OnMenuItemClick="mn1_MenuItemClick">
                                <Items>
                                    <asp:MenuItem NavigateUrl="~/proj.aspx" Text="Home" Value="Home"></asp:MenuItem>
                                    <asp:MenuItem Text="Refrigator" Value="Refrigator">
                                    </asp:MenuItem>
                                    <asp:MenuItem Text="LCD Tv" Value="LCD Tv">
                                    </asp:MenuItem>
                                    <asp:MenuItem Text="Air Conditioner" Value="Air Conditioner">
                                    </asp:MenuItem>
                                    <asp:MenuItem Text="Oven" Value="Oven">
                                    </asp:MenuItem>
                                    <asp:MenuItem Text="Washing Machine" Value="Washing Machine">
                                    </asp:MenuItem>
                                    <asp:MenuItem Text="Vacumm Cleaner" Value="Vacumm Cleaner">
                                    </asp:MenuItem>
                                </Items>
                            </asp:Menu>
                        </td>
                    </tr>
                    <tr>
                        <td valign="top" style="width: 155px; color: #ffc0c0; background-color: #ffcc66;"
                            align="left">
                            <asp:LinkButton ID="lnkref" Text="Refrigator" runat="server" Font-Size="16pt" ForeColor="Navy"
                                OnClick="lnkref_Click"></asp:LinkButton><br />
                            <br />
                            <asp:LinkButton ID="lnklcd" Text="LCD Tv" runat="server" Font-Size="16pt" ForeColor="Navy"
                                OnClick="lnklcd_Click"></asp:LinkButton><br />
                            <br />
                            <asp:LinkButton ID="lnkair" Text="Air Conditioner" runat="server" Font-Size="16pt"
                                ForeColor="Navy" OnClick="lnkair_Click"></asp:LinkButton><br />
                            <br />
                            <asp:LinkButton ID="lnkoven" Text="Oven" runat="server" Font-Size="16pt" ForeColor="Navy"
                                OnClick="lnkoven_Click"></asp:LinkButton><br />
                            <br />
                            <asp:LinkButton ID="lnkwash" Text="Washing Machine" runat="server" Font-Size="16pt"
                                ForeColor="Navy" OnClick="lnkwash_Click"></asp:LinkButton><br />
                            <br />
                            <asp:LinkButton ID="lnkvacumm" Text="Vacumm Clener" runat="server" Font-Size="16pt"
                                ForeColor="Navy" OnClick="lnkvacumm_Click"></asp:LinkButton><br />
                            <br />
                            
                        </td>
                        <td valign="top">
                            <asp:Panel ID="panelref" runat="server" Visible="False" Width="500">
                                <table>
                                    <tr>
                                        <td height="200" width="200">
                                           <asp:Image ID="imgref1" ImageUrl ="~/elect/ref1.jpg" width="150" Height ="150" runat ="server" /> <br />
                                            <asp:Label ID="lblref1" Text ="Rs:15,000/-" runat ="server" ></asp:Label><br />
                                            <asp:LinkButton ID="lnkref1" Text ="Book now..." runat ="server" Font-Size="14pt" ForeColor="Navy" OnClick="lnkref1_Click" ></asp:LinkButton>
                                        </td>
                                        <td height="200" width="200">
                                            <asp:Image ID="imgref2" ImageUrl="~/elect/ref_2.jpg" Width="150" Height="150" runat="server" /><br />
                                             <asp:Label ID="lblref2" Text ="Rs:15,500/-" runat ="server" ></asp:Label><br />
                                             <asp:LinkButton ID="lnkref2" Text ="Book now..." runat ="server" Font-Size="14pt" ForeColor="Navy" OnClick="lnkref2_Click" ></asp:LinkButton>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td height="200" width="200">
                                            <asp:Image ID="imgref3" ImageUrl="~/elect/ref_3.jpg" Width="150" Height="150" runat="server" /><br />
                                             <asp:Label ID="lblref3" Text ="Rs:14,400/-" runat ="server" ></asp:Label><br />
                                             <asp:LinkButton ID="lnkref3" Text ="Book now..." runat ="server" Font-Size="14pt" ForeColor="Navy" OnClick="lnkref3_Click" ></asp:LinkButton>
                                        </td>
                                        <td height="200" width="200">
                                            <asp:Image ID="imgref4" ImageUrl="~/elect/ref_4.jpg" Width="150" Height="150" runat="server" /><br />
                                             <asp:Label ID="lblref4" Text ="Rs:15,000/-" runat ="server" ></asp:Label><br />
                                             <asp:LinkButton ID="lnkref4" Text ="Book now..." runat ="server" Font-Size="14pt" ForeColor="Navy" OnClick="lnkref4_Click" ></asp:LinkButton>
                                        </td>
                                    </tr>
                                </table>
                            </asp:Panel>
                            <asp:Panel ID="panellcd" runat="server" Visible="False" Width="500">
                                <table>
                                    <tr>
                                        <td height="200" width="200">
                                            <asp:Image ID="imglcd1" ImageUrl="~/elect/tv_1.jpg" Width="150" Height="150" runat="server" /><br />
                                             <asp:Label ID="lbllcd1" Text ="Rs:35,000/-" runat ="server" ></asp:Label><br />
                                             <asp:LinkButton ID="lnklcd1" Text ="Book now..." runat ="server" Font-Size="14pt" ForeColor="Navy" OnClick="lnklcd1_Click" ></asp:LinkButton>
                                        </td>
                                        <td height="200" width="200">
                                            <asp:Image ID="imglcd2" ImageUrl="~/elect/tv_2.jpg" Width="150" Height="150" runat="server" /><br />
                                             <asp:Label ID="lbllcd2" Text ="Rs:30,000/-" runat ="server" ></asp:Label><br />
                                             <asp:LinkButton ID="lnklcd2" Text ="Book now..." runat ="server" Font-Size="14pt" ForeColor="Navy" OnClick="lnklcd2_Click" ></asp:LinkButton>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td height="200" width="200">
                                            <asp:Image ID="imglcd3" ImageUrl="~/elect/tv_3.jpg" Width="150" Height="150" runat="server" /><br />
                                             <asp:Label ID="lbllcd3" Text ="Rs:35,000/-" runat ="server" ></asp:Label><br />
                                             <asp:LinkButton ID="lnklcd3" Text ="Book now..." runat ="server" Font-Size="14pt" ForeColor="Navy" OnClick="lnklcd3_Click" ></asp:LinkButton>
                                        </td>
                                        <td height="200" width="200">
                                            <asp:Image ID="imglcd4" ImageUrl="~/elect/tv_4.jpg" Width="150" Height="150" runat="server" /><br />
                                             <asp:Label ID="lbllcd4" Text ="Rs:35,000/-" runat ="server" ></asp:Label><br />
                                             <asp:LinkButton ID="lnklcd4" Text ="Book now..." runat ="server" Font-Size="14pt" ForeColor="Navy" OnClick="lnklcd4_Click" ></asp:LinkButton>
                                        </td>
                                    </tr>
                                </table>
                            </asp:Panel>
                            <asp:Panel ID="panelac" runat="server" Visible="False" Width="500">
                                <table>
                                    <tr>
                                        <td height="200" width="200">
                                            <asp:Image ID="imgac1" ImageUrl="~/elect/ac1.jpg" Width="150" Height="150" runat="server" /><br />
                                             <asp:Label ID="lblac1" Text ="Rs:30,000/-" runat ="server" ></asp:Label><br />
                                             <asp:LinkButton ID="lnkac1" Text ="Book now..." runat ="server" Font-Size="14pt" ForeColor="Navy" OnClick="lnkac1_Click" ></asp:LinkButton>
                                        </td>
                                        <td height="200" width="200">
                                            <asp:Image ID="imgac2" ImageUrl="~/elect/ac2.jpg" Width="150" Height="150" runat="server" /><br />
                                             <asp:Label ID="lblac2" Text ="Rs:31,000/-" runat ="server" ></asp:Label><br />
                                             <asp:LinkButton ID="lnkac2" Text ="Book now..." runat ="server" Font-Size="14pt" ForeColor="Navy" OnClick="lnkac2_Click" ></asp:LinkButton>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td height="200" width="200">
                                            <asp:Image ID="imgac3" ImageUrl="~/elect/ac3.jpg" Width="150" Height="150" runat="server" /><br />
                                             <asp:Label ID="lblac3" Text ="Rs:32,000/-" runat ="server" ></asp:Label><br />
                                             <asp:LinkButton ID="lnkac3" Text ="Book now..." runat ="server" Font-Size="14pt" ForeColor="Navy" OnClick="lnkac3_Click" ></asp:LinkButton>
                                        </td>
                                        <td height="200" width="200">
                                            <asp:Image ID="imgac4" ImageUrl="~/elect/ac4.jpg" Width="150" Height="150" runat="server" /><br />
                                             <asp:Label ID="lblac4" Text ="Rs:36,800/-" runat ="server" ></asp:Label><br />
                                             <asp:LinkButton ID="lnkac4" Text ="Book now..." runat ="server" Font-Size="14pt" ForeColor="Navy" OnClick="lnkac4_Click" ></asp:LinkButton>
                                        </td>
                                    </tr>
                                </table>
                            </asp:Panel>
                            <asp:Panel ID="paneloven" runat="server" Visible="False" Width="500">
                                <table>
                                    <tr>
                                        <td height="200" width="200">
                                            <asp:Image ID="imgoven1" ImageUrl="~/elect/oven1.jpg" Width="150" Height="150" runat="server" /><br />
                                             <asp:Label ID="lbloven1" Text ="Rs:13,000/-" runat ="server" ></asp:Label><br />
                                             <asp:LinkButton ID="lnkoven1" Text ="Book now..." runat ="server" Font-Size="14pt" ForeColor="Navy" OnClick="lnkoven1_Click" ></asp:LinkButton>
                                        </td>
                                        <td height="200" width="200">
                                            <asp:Image ID="imgoven2" ImageUrl="~/elect/oven2.jpg" Width="150" Height="150" runat="server" /><br />
                                             <asp:Label ID="lbloven2" Text ="Rs:15,000/-" runat ="server" ></asp:Label><br />
                                             <asp:LinkButton ID="lnkoven2" Text ="Book now..." runat ="server" Font-Size="14pt" ForeColor="Navy" OnClick="lnkoven2_Click" ></asp:LinkButton>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td height="200" width="200">
                                            <asp:Image ID="imgoven3" ImageUrl="~/elect/oven3.jpg" Width="150" Height="150" runat="server" /><br />
                                             <asp:Label ID="lbloven3" Text ="Rs:13,000/-" runat ="server" ></asp:Label><br />
                                             <asp:LinkButton ID="lnkoven3" Text ="Book now..." runat ="server" Font-Size="14pt" ForeColor="Navy" OnClick="lnkoven3_Click" ></asp:LinkButton>
                                        </td>
                                        <td height="200" width="200">
                                            <asp:Image ID="imgoven4" ImageUrl="~/elect/oven4.jpg" Width="150" Height="150" runat="server" /><br />
                                             <asp:Label ID="lbloven4" Text ="Rs:10,000/-" runat ="server" ></asp:Label><br />
                                             <asp:LinkButton ID="lnkoven4" Text ="Book now..." runat ="server" Font-Size="14pt" ForeColor="Navy" OnClick="lnkoven4_Click" ></asp:LinkButton>
                                        </td>
                                    </tr>
                                </table>
                            </asp:Panel>
                            <asp:Panel ID="panelwashing" runat="server" Visible="False" Width="500">
                                <table>
                                    <tr>
                                        <td height="200" width="200">
                                            <asp:Image ID="imgwash1" ImageUrl="~/elect/wash_1.jpg" Width="150" Height="150" runat="server" /><br />
                                             <asp:Label ID="lblwashing1" Text ="Rs:12,000/-" runat ="server" ></asp:Label><br />
                                             <asp:LinkButton ID="lnkwash1" Text ="Book now..." runat ="server" Font-Size="14pt" ForeColor="Navy" OnClick="lnkwash1_Click" ></asp:LinkButton>
                                        </td>
                                        <td height="200" width="200">
                                            <asp:Image ID="imgwash2" ImageUrl="~/elect/wash_2.jpg" Width="150" Height="150" runat="server" /><br />
                                             <asp:Label ID="lblwashing2" Text ="Rs:15,000/-" runat ="server" ></asp:Label><br />
                                             <asp:LinkButton ID="lnkwash2" Text ="Book now..." runat ="server" Font-Size="14pt" ForeColor="Navy" OnClick="lnkwash2_Click" ></asp:LinkButton>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td height="200" width="200">
                                            <asp:Image ID="imgwash3" ImageUrl="~/elect/wash_3.jpg" Width="150" Height="150" runat="server" /><br />
                                             <asp:Label ID="lblwashing3" Text ="Rs:15,000/-" runat ="server" ></asp:Label><br />
                                             <asp:LinkButton ID="lnkwash3" Text ="Book now..." runat ="server" Font-Size="14pt" ForeColor="Navy" OnClick="lnkwash3_Click" ></asp:LinkButton>
                                        </td>
                                        <td height="200" width="200">
                                            <asp:Image ID="imgwash4" ImageUrl="~/elect/wash_4.jpg" Width="150" Height="150" runat="server" /><br />
                                             <asp:Label ID="lblwashing4" Text ="Rs:11,000/-" runat ="server" ></asp:Label><br />
                                             <asp:LinkButton ID="lnkwash4" Text ="Book now..." runat ="server" Font-Size="14pt" ForeColor="Navy" OnClick="lnkwash4_Click" ></asp:LinkButton>
                                        </td>
                                    </tr>
                                </table>
                            </asp:Panel>
                            <asp:Panel ID="panelvacumm" Visible="False" Width="500" runat ="server" >
                                <table>
                                    <tr>
                                        <td height="200" width="200">
                                            <asp:Image ID="imgvacumm1" ImageUrl="~/elect/vac1.jpg"  Width="150" Height="150"
                                                runat="server" /><br />
                                                 <asp:Label ID="lblvacumm1" Text ="Rs:11,000/-" runat ="server" ></asp:Label><br />
                                                 <asp:LinkButton ID="lnkvacumm1" Text ="Book now..." runat ="server" Font-Size="14pt" ForeColor="Navy" OnClick="lnkvacumm1_Click" ></asp:LinkButton>
                                        </td>
                                        <td height="200" width="200">
                                            <asp:Image ID="imgvacumm2" ImageUrl="~/elect/vac2.jpg" Width="150" Height="150"
                                                runat="server" /><br />
                                                 <asp:Label ID="lblvacumm2" Text ="Rs:12,000/-" runat ="server" ></asp:Label><br />
                                                 <asp:LinkButton ID="lnkvacumm2" Text ="Book now..." runat ="server" Font-Size="14pt" ForeColor="Navy" OnClick="lnkvacumm2_Click" ></asp:LinkButton>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td height="200" width="200">
                                            <asp:Image ID="imgvacumm3" ImageUrl="~/elect/vac3.jpg" Width="150" Height="150"
                                                runat="server" /><br />
                                                 <asp:Label ID="lblvacumm3" Text ="Rs:11,000/-" runat ="server" ></asp:Label><br />
                                                 <asp:LinkButton ID="lnkvacumm3" Text ="Book now..." runat ="server" Font-Size="14pt" ForeColor="Navy" OnClick="lnkvacumm3_Click" ></asp:LinkButton>
                                        </td>
                                        <td height="200" width="200">
                                            <asp:Image ID="imgvacumm4" ImageUrl="~/elect/vac4.jpg" Width="150" Height="150"
                                                runat="server" /><br />
                                                 <asp:Label ID="lblvacumm4" Text ="Rs:10,000/-" runat ="server" ></asp:Label><br />
                                                 <asp:LinkButton ID="lnkvacumm4" Text ="Book now..." runat ="server" Font-Size="14pt" ForeColor="Navy" OnClick="lnkvacumm4_Click" ></asp:LinkButton>
                                        </td>
                                    </tr>
                                </table>
                                </asp:Panel> 
                           
                            <asp:Panel ID="start" runat="server" Visible="true" Width="500">
                                <table>
                                    <tr>
                                        <td height="200px" width="200px">
                                            <asp:Image ID="imgstart" ImageUrl="~/elect/start.jpg" Width="500" Height="500" runat="server" />
                                        </td>
                                    </tr>
                                </table>
                            </asp:Panel>
                        </td>
                        <td style="width: 310px" valign="top">
                            <asp:Image ID="imggif" ImageUrl="~/elect/ac3.jpg" runat="server" Height="500px"
                                Width="300px" ImageAlign="Top" />
                        </td>
                    </tr>
                    <tr>
                        <td colspan="4" bgcolor="#ffcc99" style="background-color: #ffc0c0">
                            <asp:Label ID="contact" Text=" If U Need More Phtographs Contact To:<br> Panchal Nidhi & Panchal Chandni"
                                runat="server" Font-Bold="True" Font-Italic="False" ForeColor="Navy"></asp:Label>
                        </td>
                    </tr>
                </table>
            </center>
        </div>
    </form>
</body>
</html>
