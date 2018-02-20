<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            border-color: #FF6600;
            background-color: #ffffff;
        }
    </style>
   <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

  

    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td>1.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <table border="0" cellpadding="0" cellspacing="0" class="bix-tbl-container" width="100%">
                        <tr>
                            <td align="left" class="bix-td-qno" rowspan="2" valign="top"></td>
                            <td class="bix-td-qtxt" valign="top">
                                <p>
                                    A.     train running at the speed of 60 km/hr crosses a pole in 9 seconds. What is the length of the train?</p>
                            </td>
                        </tr>
                    </table>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:RadioButton ID="RadioButton1" runat="server" Text="option a" AutoPostBack="True" GroupName="q" OnCheckedChanged="RadioButton1_CheckedChanged" />
                </td>
                <td>
                    <asp:RadioButton ID="RadioButton2" runat="server" Text="optond" AutoPostBack="True" GroupName="q" />
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:RadioButton ID="RadioButton3" runat="server" Text="pp" AutoPostBack="True" GroupName="q" OnCheckedChanged="RadioButton3_CheckedChanged" />
                </td>
                <td>
                    <asp:RadioButton ID="RadioButton4" runat="server" Text="sssssssss" AutoPostBack="True" GroupName="q" />
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                </td>
                <td>
                    
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="solution" />
                    
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>

  

</asp:Content>

