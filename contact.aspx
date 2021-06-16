<%@ Page Language="C#" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="contact" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .style1
        {
            font-family: Algerian;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
                <table border="2" id="TABLE1" runat="server">
                    <tr>
                        <td style="width: 155px">
                            <asp:Image ID="imglogo" ImageUrl="~/images/imagesCA0DSQAI.jpg" Height="100" 
                                Width="150" runat="server" />
                        </td>
                        <td style="font-size: 40pt; color:Black; font-style: normal; background-color:#B9CFFF   ;
                            font-variant: small-caps; width: 906px;">
                            &nbsp;<span class="style1"><strong>Online Electroshop</strong></span> 
                        </td>
                    </tr>

                    <tr>
                    <td colspan ="2">
                    User Details 
                    
                    </td>
                    </tr>

                    <tr>
                    <td colspan ="2" align=right ><a href ="proj.aspx" >Back</a></td>
                    </tr>
                    <tr>
                    <td>Name</td>
                    <td>
                        <asp:TextBox ID="name" runat="server"></asp:TextBox>
                        </td>
                    </tr>

                    <tr>
                    <td>Contact No</td>
                    <td>
                        <asp:TextBox ID="phno" runat="server"></asp:TextBox>
                        </td>
                    </tr>

                    <tr>
                    <td>comments</td>
                    <td>
                        <asp:TextBox ID="cmt" runat="server" TextMode="MultiLine"></asp:TextBox>
                        </td>
                    </tr>

                    <tr>
                    <td colspan="2" align="center" >
                        <asp:Label ID="lbl1" runat="server"></asp:Label>
                        <asp:Button ID="btnok" runat="server" Text="Submit" onclick="btnok_Click" 
                            Width="67px" />
                        </td>
                    </tr>

                </table>
    
    </div>
    </form>
</body>
</html>
