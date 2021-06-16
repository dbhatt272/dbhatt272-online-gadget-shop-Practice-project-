<%@ Page Language="C#" AutoEventWireup="true" CodeFile="book.aspx.cs" Inherits="book" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
<script language="javascript" type="text/javascript">
// <!CDATA[

function TABLE2_onclick() {

}

// ]]>
</script>
<style type="text/css">
        .style1
        {
            font-family: Algerian;
        }
        .style2
    {
        font-family: "Courier New", Courier, monospace;
        font-size: x-large;
        font-weight: bold;
        text-decoration: underline;
    }
        .style3
    {
        font-family: Aharoni;
        font-size: medium;
        font-weight: bold;
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
                        <td colspan="6" style="font-size: 40pt; color:Black; font-style: normal; background-color:#B9CFFF   ;
                            font-variant: small-caps; width: 906px;">
                            &nbsp;<span class="style1"><strong>Online Electroshop</strong></span> 
                        </td>
                    </tr>

                    <tr>
                    <td colspan=6 class="style2">Personal Information :</td></tr>
                    <tr>
                    <td class="style3">First Name</td>
                    <td class="style3"><asp:TextBox ID ="fname" name="fname"  runat ="server" ></asp:TextBox></td>
                    
                    <td class="style3">Middle Name</td>
                    <td class="style3"><asp:TextBox ID ="mname" name="mname"  runat ="server" ></asp:TextBox></td>
                    
                    <td class="style3">Last Name</td>
                    <td class="style3"><asp:TextBox ID ="lname" name="lname"  runat ="server" ></asp:TextBox></td>
                    
                    </tr>

                    <tr>
                    <td class="style3">Address</td>
                    <td class="style3" colspan ="5"><asp:TextBox ID="add" name="add"  runat ="server" TextMode="MultiLine" ></asp:TextBox></td>
                    </tr>

                    <tr>
                    <td class="style3">Contact No</td>
                    <td class="style3" colspan ="5"><asp:TextBox ID="phno" name="phno"  runat ="server" ></asp:TextBox></td>
                    </tr>

                      <tr>
                    <td class="style3">Email Id</td>
                    <td class="style3" colspan ="5"><asp:TextBox ID="eid" name="eid"  runat ="server" ></asp:TextBox>
                        @<asp:DropDownList ID="DropDownList1" runat="server">
                            <asp:ListItem>yahoo.com</asp:ListItem>
                            <asp:ListItem>gmail.com</asp:ListItem>
                            <asp:ListItem>reddifmail.com</asp:ListItem>
                            <asp:ListItem>hotmail.com</asp:ListItem>
                        </asp:DropDownList>
                          </td>
                    </tr>

                    <tr><td colspan="6" class="style2">Bank Details : </td></tr>
                     
                     <tr>
                    <td class="style3">Bank Name</td>
                    <td class="style3" colspan ="5"><asp:TextBox ID="bname" name="bname"  runat ="server" ></asp:TextBox></td>
                    </tr>

                      <tr>
                    <td class="style3">Branch</td>
                    <td class="style3" colspan ="5"><asp:TextBox ID="branch" name="branch"  runat ="server" ></asp:TextBox></td>
                    </tr>

                    <tr>
                    <td class="style3">Payable Amount</td>
                    <td class="style3" colspan ="5"><asp:TextBox ID="pay" name="pay"  runat ="server" ></asp:TextBox></td>
                    </tr>

                    <tr>
                    <td class="style3"> Card Type</td>
                    <td class="style3" colspan ="5">
                        <asp:DropDownList ID="ctype" runat="server">
                            <asp:ListItem>---Select Type---</asp:ListItem>
                            <asp:ListItem>Credit</asp:ListItem>
                            <asp:ListItem>Debit</asp:ListItem>
                        </asp:DropDownList>
                        </td>
                    </tr>


                      <tr>
                    <td class="style3">Card Number</td>
                    <td class="style3" colspan ="5"><asp:TextBox ID="cno" name="cno"  runat ="server" ></asp:TextBox></td>
                    </tr>

                      <tr>
                    <td class="style3">CVV No</td>
                    <td class="style3" colspan ="5"><asp:TextBox ID="cvvno" name="cvvno"  runat ="server" ></asp:TextBox></td>
                    </tr>

                    <tr>
                    <td colspan="6" align="center"><asp:Button ID="btnok" text ="Submit" runat ="server" 
                            
                            style="font-weight: 700; font-size: x-large; font-family: 'Courier New', Courier, monospace" 
                            onclick="btnok_Click" />
                        <asp:Label ID="lbl1" runat="server"></asp:Label>
                        </td></tr>

                    </table>
                     
                    </div>
                  </form>   
       
</body>
</html>
