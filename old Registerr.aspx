<%@ Page Language="C#" AutoEventWireup="true" CodeFile="old Registerr.aspx.cs" Inherits="Register" %><!DOCTYPE html>


<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <style type="text/css">
        .auto-style20 {
            width: 50px;
        }

        .auto-style21 {
            width: 171px;
        }

        .auto-style22 {
        }

        .auto-style23 {
            width: 171px;
            height: 23px;
        }

        .auto-style24 {
            height: 23px;
        }



        .auto-style25 {
            width: 171px;
            height: 26px;
        }

        .auto-style26 {
            width: 211px;
            height: 26px;
        }

        .auto-style27 {
            width: 50px;
            height: 26px;
        }

        .auto-style28 {
            height: 26px;
        }

        .auto-style30 {
            width: 172px;
        }

        .auto-style31 {
        }

        .auto-style32 {
            width: 213px;
        }

        .auto-style34 {
            width: 211px;
        }

        .auto-style35 {
            width: 50px;
            height: 23px;
        }

        .auto-style36 {
            width: 172px;
            height: 23px;
        }

        .auto-style37 {
            height: 23px;
            width: 210px;
        }

        .auto-style38 {
            width: 171px;
            height: 25px;
        }

        .auto-style39 {
            height: 25px;
        }

        .auto-style40 {
            width: 50px;
            height: 25px;
        }

        .auto-style41 {
            width: 142px;
        }

        .auto-style43 {
            width: 42px;
        }

        .auto-style44 {
            width: 133px;
        }

        .auto-style51 {
            width: 42px;
            height: 23px;
        }

        .auto-style52 {
            width: 133px;
            height: 23px;
        }

        .auto-style53 {
            width: 142px;
            height: 23px;
        }

        .auto-style55 {
            width: 100px;
        }

        .auto-style56 {
            width: 100px;
            height: 23px;
        }

        .auto-style57 {
            width: 161px;
        }

        .auto-style58 {
            width: 161px;
            height: 23px;
        }

        .auto-style59 {
            height: 56px;
        }

        .auto-style60 {
            width: 391px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <asp:MultiView ID="MultiView" runat="server" ActiveViewIndex="0">
                <asp:View ID="View1" runat="server">
                    <table style="width: 100%;">
                        <tr>
                            <td class="auto-style21">&nbsp;</td>
                            <td colspan="3">
                                <asp:Label ID="lbl_personalDetails" runat="server" Text="PERSONAL DETAIL'S"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style21">&nbsp;</td>
                            <td class="auto-style22">&nbsp;</td>
                            <td class="auto-style20">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style21">&nbsp;</td>
                            <td class="auto-style22">
                                <asp:Label ID="lbl_name" runat="server" Text="Enter Your Full Name:"></asp:Label>
                            </td>
                            <td class="auto-style20">&nbsp;</td>
                            <td>
                                <asp:TextBox ID="txt_name" runat="server"></asp:TextBox>
                                <asp:Label ID="lbl_err_name" runat="server" ForeColor="Red" Text="*required" Visible="False"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style21">&nbsp;</td>
                            <td class="auto-style22">
                                <asp:Label ID="lbl_fname" runat="server" Text="Enter Father's Name:"></asp:Label>
                            </td>
                            <td class="auto-style20">&nbsp;</td>
                            <td>
                                <asp:TextBox ID="txt_fname" runat="server"></asp:TextBox>
                                <asp:Label ID="lbl_err_fname" runat="server" ForeColor="Red" Text="*required" Visible="False"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style38"></td>
                            <td class="auto-style39">
                                <asp:Label ID="lbl_gender" runat="server" Text="Gender:"></asp:Label>
                            </td>
                            <td class="auto-style40"></td>
                            <td class="auto-style39">
                                <asp:RadioButton ID="rbtn_male" runat="server" GroupName="Gender" Text="Male" />
                                <asp:RadioButton ID="rbtn_female" runat="server" GroupName="Gender" Text="Female" />
                                &nbsp;&nbsp;
                                                                                                                                                                                                                                           <asp:Label ID="lbl_err_gender" runat="server" ForeColor="Red" Text="*required" Visible="False"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style21">&nbsp;</td>
                            <td class="auto-style22">
                                <asp:Label ID="lbl_dob" runat="server" Text="Date Of Birth:"></asp:Label>
                            </td>
                            <td class="auto-style20">&nbsp;</td>
                            <td>
                                <asp:TextBox ID="txt_dob" runat="server" TextMode="Date"></asp:TextBox>
                                <asp:Label ID="lbl_err_dob" runat="server" ForeColor="Red" Text="*required" Visible="False"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style21">&nbsp;</td>
                            <td class="auto-style22">
                                <asp:Label ID="lbl_height" runat="server" Text="Height:"></asp:Label>
                            </td>
                            <td class="auto-style20">&nbsp;</td>
                            <td>
                                <asp:TextBox ID="txt_height" runat="server"></asp:TextBox>
                                <asp:Label ID="lbl_err_height" runat="server" ForeColor="Red" Text="*required" Visible="False"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style21">&nbsp;</td>
                            <td class="auto-style22">
                                <asp:Label ID="lbl_caste" runat="server" Text="Caste:"></asp:Label>
                            </td>
                            <td class="auto-style20">&nbsp;</td>
                            <td>
                                <asp:TextBox ID="txt_caste" runat="server"></asp:TextBox>
                                <asp:Label ID="lbl_err_caste" runat="server" ForeColor="Red" Text="*required" Visible="False"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style21">&nbsp;</td>
                            <td class="auto-style22">&nbsp;</td>
                            <td class="auto-style20">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style21">&nbsp;</td>
                            <td class="auto-style22">&nbsp;</td>
                            <td class="auto-style20">&nbsp;</td>
                            <td>
                                <asp:Button ID="btn_next_personal" runat="server" OnClick="btn_next_personal_Click" Text="Next" />
                            </td>
                        </tr>
                    </table>
                </asp:View>
                <asp:View ID="View2" runat="server">
                    <table style="width: 100%;">
                        <tr>
                            <td class="auto-style23"></td>
                            <td class="auto-style24" colspan="3">
                                <asp:Label ID="lbl_contactDetails" runat="server" Text="CONTACT DETAIL'S"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style21">&nbsp;</td>
                            <td class="auto-style22">&nbsp;</td>
                            <td class="auto-style20">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style21">&nbsp;</td>
                            <td class="auto-style22">
                                <asp:Label ID="lbl_permanentAddress" runat="server" Text="Permanent Address:"></asp:Label>
                            </td>
                            <td class="auto-style20">&nbsp;</td>
                            <td>
                                <asp:TextBox ID="txt_permanentAddress" runat="server"></asp:TextBox>
                                <asp:Label ID="lbl_err_permanentAddress" runat="server" ForeColor="Red" Text="*required" Visible="False"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style21">&nbsp;</td>
                            <td class="auto-style22">
                                <asp:Label ID="lbl_district" runat="server" Text="District:"></asp:Label>
                            </td>
                            <td class="auto-style20">&nbsp;</td>
                            <td>
                                <asp:DropDownList ID="ddl_district" runat="server">
                                    <asp:ListItem Selected="True">Select</asp:ListItem>
                                    <asp:ListItem>Anantnag</asp:ListItem>
                                    <asp:ListItem>Bandipora</asp:ListItem>
                                    <asp:ListItem>Baramulla</asp:ListItem>
                                    <asp:ListItem>Budgam</asp:ListItem>
                                    <asp:ListItem>Ganderbal</asp:ListItem>
                                    <asp:ListItem>Kulgam</asp:ListItem>
                                    <asp:ListItem>Kupwara</asp:ListItem>
                                    <asp:ListItem>Pulwama</asp:ListItem>
                                    <asp:ListItem>Shopian</asp:ListItem>
                                    <asp:ListItem>Srinagar</asp:ListItem>
                                </asp:DropDownList>
                                <asp:Label ID="lbl_err_district" runat="server" ForeColor="Red" Text="*required" Visible="False"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style21">&nbsp;</td>
                            <td class="auto-style22">
                                <asp:Label ID="lbl_presentAddress" runat="server" Text="Present Address:"></asp:Label>
                            </td>
                            <td class="auto-style20">&nbsp;</td>
                            <td>
                                <asp:TextBox ID="txt_presentAddress" runat="server"></asp:TextBox>
                                <asp:Label ID="lbl_err_presentAddress" runat="server" ForeColor="Red" Text="*required" Visible="False"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style21">&nbsp;</td>
                            <td class="auto-style22">
                                <asp:Label ID="lbl_email" runat="server" Text="E-mail:"></asp:Label>
                            </td>
                            <td class="auto-style20">&nbsp;</td>
                            <td>
                                <asp:TextBox ID="txt_email" runat="server" TextMode="Email"></asp:TextBox>
                                <asp:Label ID="lbl_err_email" runat="server" ForeColor="Red" Text="*required" Visible="False"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style25"></td>
                            <td class="auto-style26">
                                <asp:Label ID="lbl_phone" runat="server" Text="Phone Number:"></asp:Label>
                            </td>
                            <td class="auto-style27"></td>
                            <td class="auto-style28">
                                <asp:TextBox ID="txt_phone" runat="server" TextMode="Phone" MaxLength="10" OnTextChanged="txt_phone_TextChanged"></asp:TextBox>
                                <asp:Label ID="lbl_err_phone" runat="server" ForeColor="Red" Text="*required" Visible="False"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style21">&nbsp;</td>
                            <td class="auto-style22">&nbsp;</td>
                            <td class="auto-style20">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style21">&nbsp;</td>
                            <td class="auto-style22">
                                <asp:Button ID="btn_prev_contact" runat="server" OnClick="btn_prev_contact_Click" Text="Previous" />
                            </td>
                            <td class="auto-style20">&nbsp;</td>
                            <td>
                                <asp:Button ID="btn_next_contact" runat="server" OnClick="btn_next_contact_Click" Text="Next" />
                            </td>
                        </tr>
                    </table>
                </asp:View>
                <asp:View ID="View3" runat="server">
                    <table style="width: 100%;">
                        <tr>
                            <td class="auto-style30">&nbsp;</td>
                            <td class="auto-style31" colspan="3">
                                <asp:Label ID="lbl_careerDetails" runat="server" Text="CAREER DETAIL'S"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style30">&nbsp;</td>
                            <td class="auto-style32">&nbsp;</td>
                            <td class="auto-style20">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style30">&nbsp;</td>
                            <td class="auto-style32">
                                <asp:Label ID="lbl_qualification" runat="server" Text="Qualification"></asp:Label>
                            </td>
                            <td class="auto-style20">&nbsp;</td>
                            <td>
                                <asp:TextBox ID="txt_qualification" runat="server"></asp:TextBox>
                                <asp:Label ID="lbl_err_qualification" runat="server" ForeColor="Red" Text="*required" Visible="False"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style30">&nbsp;</td>
                            <td class="auto-style32">
                                <asp:Label ID="lbl_employ" runat="server" Text="Employed In:"></asp:Label>
                            </td>
                            <td class="auto-style20">&nbsp;</td>
                            <td>
                                <asp:DropDownList ID="ddl_employ" runat="server">
                                    <asp:ListItem Selected="True">Select</asp:ListItem>
                                    <asp:ListItem>Not Working</asp:ListItem>
                                    <asp:ListItem>Goverment Job</asp:ListItem>
                                    <asp:ListItem>Private Sector</asp:ListItem>
                                    <asp:ListItem>Buisness</asp:ListItem>
                                </asp:DropDownList>
                                <asp:Label ID="lbl_err_employ" runat="server" ForeColor="Red" Text="*required" Visible="False"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style30">&nbsp;</td>
                            <td class="auto-style32">
                                <asp:Label ID="lbl_occupation" runat="server" Text="Occupation:"></asp:Label>
                            </td>
                            <td class="auto-style20">&nbsp;</td>
                            <td>
                                <asp:TextBox ID="txt_occupation" runat="server"></asp:TextBox>
                                <asp:Label ID="lbl_err_occupation" runat="server" ForeColor="Red" Text="*required" Visible="False"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style30">&nbsp;</td>
                            <td class="auto-style32">
                                <asp:Label ID="lbl_income" runat="server" Text="Income:"></asp:Label>
                            </td>
                            <td class="auto-style20">&nbsp;</td>
                            <td>
                                <asp:TextBox ID="txt_income" runat="server"></asp:TextBox>
                                <asp:Label ID="lbl_err_income" runat="server" ForeColor="Red" Text="*required" Visible="False"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style30">&nbsp;</td>
                            <td class="auto-style32">&nbsp;</td>
                            <td class="auto-style20">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style30">&nbsp;</td>
                            <td class="auto-style32">
                                <asp:Button ID="btn_prev_career" runat="server" OnClick="btn_prev_career_Click" Text="Previous" />
                            </td>
                            <td class="auto-style20">&nbsp;</td>
                            <td>
                                <asp:Button ID="btn_next_career" runat="server" OnClick="btn_next_career_Click" Text="Next" />
                            </td>
                        </tr>
                    </table>
                </asp:View>
                <asp:View ID="View4" runat="server">
                    <table style="width: 100%;">
                        <tr>
                            <td class="auto-style21">&nbsp;</td>
                            <td class="auto-style22" colspan="3">
                                <asp:Label ID="lbl_socialDetails" runat="server" Text="SOCIAL DETAIL'S"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style21">&nbsp;</td>
                            <td class="auto-style34">&nbsp;</td>
                            <td class="auto-style20">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style21">&nbsp;</td>
                            <td class="auto-style34">
                                <asp:Label ID="lbl_maritalStatus" runat="server" Text="Marital Status:"></asp:Label>
                            </td>
                            <td class="auto-style20">&nbsp;</td>
                            <td>
                                <asp:DropDownList ID="ddl_maritalStatus" runat="server">
                                    <asp:ListItem Selected="True">Select</asp:ListItem>
                                    <asp:ListItem>Married</asp:ListItem>
                                    <asp:ListItem>Never Married</asp:ListItem>
                                    <asp:ListItem>Divorced</asp:ListItem>
                                    <asp:ListItem>Widowed</asp:ListItem>
                                </asp:DropDownList>
                                <asp:Label ID="lbl_err_maritalStatus" runat="server" ForeColor="Red" Text="*required" Visible="False"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style21">&nbsp;</td>
                            <td class="auto-style34">
                                <asp:Label ID="lbl_community" runat="server" Text="Community:"></asp:Label>
                            </td>
                            <td class="auto-style20">&nbsp;</td>
                            <td>
                                <asp:DropDownList ID="ddl_community" runat="server">
                                    <asp:ListItem Selected="True">Select</asp:ListItem>
                                    <asp:ListItem>Sunni</asp:ListItem>
                                    <asp:ListItem>Shia</asp:ListItem>
                                </asp:DropDownList>
                                <asp:Label ID="lbl_err_community" runat="server" ForeColor="Red" Text="*required" Visible="False"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style21">&nbsp;</td>
                            <td class="auto-style34">
                                <asp:Label ID="lbl_familyType" runat="server" Text="Family Type:"></asp:Label>
                            </td>
                            <td class="auto-style20">&nbsp;</td>
                            <td>
                                <asp:DropDownList ID="ddl_familyType" runat="server">
                                    <asp:ListItem Selected="True">Select</asp:ListItem>
                                    <asp:ListItem>Joint</asp:ListItem>
                                    <asp:ListItem>Nuclear</asp:ListItem>
                                </asp:DropDownList>
                                <asp:Label ID="lbl_err_familyType" runat="server" ForeColor="Red" Text="*required" Visible="False"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style21">&nbsp;</td>
                            <td class="auto-style34">
                                <asp:Label ID="lbl_physicalStatus" runat="server" Text="Physical Status:"></asp:Label>
                            </td>
                            <td class="auto-style20">&nbsp;</td>
                            <td>
                                <asp:DropDownList ID="ddl_physicalStatus" runat="server">
                                    <asp:ListItem Selected="True">Select</asp:ListItem>
                                    <asp:ListItem>Physically Fit</asp:ListItem>
                                    <asp:ListItem>Handicapped</asp:ListItem>
                                </asp:DropDownList>
                                <asp:Label ID="lbl_err_physicalStatus" runat="server" ForeColor="Red" Text="*required" Visible="False"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style21">&nbsp;</td>
                            <td class="auto-style34">&nbsp;</td>
                            <td class="auto-style20">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style21">&nbsp;</td>
                            <td class="auto-style34">
                                <asp:Button ID="btn_prev_social" runat="server" OnClick="btn_prev_social_Click" Text="Previous" />
                            </td>
                            <td class="auto-style20">&nbsp;</td>
                            <td>
                                <asp:Button ID="btn_next_social" runat="server" OnClick="btn_next_social_Click" Text="Next" />
                            </td>
                        </tr>
                    </table>
                </asp:View>

                <asp:View ID="View5" runat="server">
                    <table style="width: 100%; height: 186px;">
                        <tr>
                            <td class="auto-style36"></td>
                            <td class="auto-style24" colspan="3">
                                <asp:Label ID="lbl_setPassword" runat="server" Text="SET PASSWORD"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style36"></td>
                            <td class="auto-style37"></td>
                            <td class="auto-style35"></td>
                            <td class="auto-style24"></td>
                        </tr>
                        <tr>
                            <td class="auto-style36"></td>
                            <td class="auto-style37">
                                <asp:Label ID="lbl_password" runat="server" Text="Enter Password:"></asp:Label>
                            </td>
                            <td class="auto-style35"></td>
                            <td class="auto-style24">
                                <asp:TextBox ID="txt_password" runat="server" TextMode="Password"></asp:TextBox>
                                <asp:Label ID="lbl_err_password" runat="server" ForeColor="Red" Text="*required" Visible="False"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style36"></td>
                            <td class="auto-style37">
                                <asp:Label ID="lbl_confirmPassword" runat="server" Text="Confirm Password:"></asp:Label>
                            </td>
                            <td class="auto-style35"></td>
                            <td class="auto-style24">
                                <asp:TextBox ID="txt_confirmPassword" runat="server" TextMode="Password"></asp:TextBox>
                                <asp:Label ID="lbl_err_confirmPassword" runat="server" ForeColor="Red" Text="*required" Visible="False"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style36"></td>
                            <td class="auto-style37"></td>
                            <td class="auto-style35"></td>
                            <td class="auto-style24">
                                <asp:Label ID="lbl_err_pass_nomatch" runat="server" ForeColor="Red" Text="*Password Does Not Match" Visible="False"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style36">&nbsp;</td>
                            <td class="auto-style37">&nbsp;</td>
                            <td class="auto-style35">&nbsp;</td>
                            <td class="auto-style24">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style36">&nbsp;</td>
                            <td class="auto-style37">
                                <asp:Button ID="btn_prev_sPassword" runat="server" OnClick="btn_prev_sPassword_Click" Text="Previous" />
                            </td>
                            <td class="auto-style35"></td>
                            <td class="auto-style24">
                                <asp:Button ID="btn_confirmDetails" runat="server" OnClick="btn_confirmDetails_Click1" Text="Confirm Details" />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style36"></td>
                            <td class="auto-style37"></td>
                            <td class="auto-style35"></td>
                            <td class="auto-style24">&nbsp;</td>
                        </tr>
                    </table>
                </asp:View>
                <asp:View ID="View6" runat="server">
                    <table style="width: 100%;">
                        <tr>
                            <td class="auto-style43">&nbsp;</td>
                            <td class="auto-style44">&nbsp;</td>
                            <td class="auto-style41">&nbsp;</td>
                            <td class="auto-style55">&nbsp;</td>
                            <td class="auto-style57">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style43">&nbsp;</td>
                            <td class="auto-style44">&nbsp;</td>
                            <td class="auto-style41">
                                <asp:Label ID="Label1" runat="server" Text="Name: "></asp:Label>
                            </td>
                            <td class="auto-style55">&nbsp;</td>
                            <td class="auto-style57">
                                <asp:Label ID="lbl_checkName" runat="server" Text="Label"></asp:Label>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style43">&nbsp;</td>
                            <td class="auto-style44">&nbsp;</td>
                            <td class="auto-style41">
                                <asp:Label ID="Label2" runat="server" Text="Father's Name :"></asp:Label>
                            </td>
                            <td class="auto-style55">&nbsp;</td>
                            <td class="auto-style57">
                                <asp:Label ID="lbl_checkFname" runat="server" Text="Label"></asp:Label>
                            </td>
                            <td rowspan="6">
                                <img alt="" src="img/default.jpg" style="width: 104px" />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style43">&nbsp;</td>
                            <td class="auto-style44">&nbsp;</td>
                            <td class="auto-style41">
                                <asp:Label ID="Label3" runat="server" Text="Gender:"></asp:Label>
                            </td>
                            <td class="auto-style55">&nbsp;</td>
                            <td class="auto-style57">
                                <asp:Label ID="lbl_checkGender" runat="server" Text="Label"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style43">&nbsp;</td>
                            <td class="auto-style44">&nbsp;</td>
                            <td class="auto-style41">
                                <asp:Label ID="Label4" runat="server" Text="Date Of Birth:"></asp:Label>
                            </td>
                            <td class="auto-style55">&nbsp;</td>
                            <td class="auto-style57">
                                <asp:Label ID="lbl_checkDob" runat="server" Text="Label"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style43">&nbsp;</td>
                            <td class="auto-style44">&nbsp;</td>
                            <td class="auto-style41">
                                <asp:Label ID="Label5" runat="server" Text="Height:"></asp:Label>
                            </td>
                            <td class="auto-style55">&nbsp;</td>
                            <td class="auto-style57">
                                <asp:Label ID="lbl_checkHeight" runat="server" Text="Label"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style43">&nbsp;</td>
                            <td class="auto-style44">&nbsp;</td>
                            <td class="auto-style41">
                                <asp:Label ID="Label6" runat="server" Text="Caste:"></asp:Label>
                            </td>
                            <td class="auto-style55">&nbsp;</td>
                            <td class="auto-style57">
                                <asp:Label ID="lbl_checkCaste" runat="server" Text="Label"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style43">&nbsp;</td>
                            <td class="auto-style44">&nbsp;</td>
                            <td class="auto-style41">
                                <asp:Label ID="Label7" runat="server" Text="Permanent Address:"></asp:Label>
                            </td>
                            <td class="auto-style55">&nbsp;</td>
                            <td class="auto-style57">
                                <asp:Label ID="lbl_checkPermanentAddress" runat="server" Text="Label"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style43">&nbsp;</td>
                            <td class="auto-style44">&nbsp;</td>
                            <td class="auto-style41">
                                <asp:Label ID="Label8" runat="server" Text="District:"></asp:Label>
                            </td>
                            <td class="auto-style55">&nbsp;</td>
                            <td class="auto-style57">
                                <asp:Label ID="lbl_checkDistrict" runat="server" Text="Label"></asp:Label>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style43">&nbsp;</td>
                            <td class="auto-style44">&nbsp;</td>
                            <td class="auto-style41">
                                <asp:Label ID="Label9" runat="server" Text="Present Address:"></asp:Label>
                            </td>
                            <td class="auto-style55">&nbsp;</td>
                            <td class="auto-style57">
                                <asp:Label ID="lbl_checkPresentAddress" runat="server" Text="Label"></asp:Label>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style43">&nbsp;</td>
                            <td class="auto-style44">&nbsp;</td>
                            <td class="auto-style41">
                                <asp:Label ID="Label10" runat="server" Text="E-mail:"></asp:Label>
                            </td>
                            <td class="auto-style55">&nbsp;</td>
                            <td class="auto-style57">
                                <asp:Label ID="lbl_checkEmail" runat="server" Text="Label"></asp:Label>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style43">&nbsp;</td>
                            <td class="auto-style44">&nbsp;</td>
                            <td class="auto-style41">
                                <asp:Label ID="Label11" runat="server" Text="Phone Number:"></asp:Label>
                            </td>
                            <td class="auto-style55">&nbsp;</td>
                            <td class="auto-style57">
                                <asp:Label ID="lbl_checkPhone" runat="server" Text="Label"></asp:Label>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style43">&nbsp;</td>
                            <td class="auto-style44">&nbsp;</td>
                            <td class="auto-style41">
                                <asp:Label ID="Label12" runat="server" Text="Qualification:"></asp:Label>
                            </td>
                            <td class="auto-style55">&nbsp;</td>
                            <td class="auto-style57">
                                <asp:Label ID="lbl_CheckQualification" runat="server" Text="Label"></asp:Label>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style43">&nbsp;</td>
                            <td class="auto-style44">&nbsp;</td>
                            <td class="auto-style41">
                                <asp:Label ID="Label13" runat="server" Text="Employed In:"></asp:Label>
                            </td>
                            <td class="auto-style55">&nbsp;</td>
                            <td class="auto-style57">
                                <asp:Label ID="lbl_checkEmploy" runat="server" Text="Label"></asp:Label>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style43">&nbsp;</td>
                            <td class="auto-style44">&nbsp;</td>
                            <td class="auto-style41">
                                <asp:Label ID="Label14" runat="server" Text="Occupation:"></asp:Label>
                            </td>
                            <td class="auto-style55">&nbsp;</td>
                            <td class="auto-style57">
                                <asp:Label ID="lbl_checkOccupation" runat="server" Text="Label"></asp:Label>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style43">&nbsp;</td>
                            <td class="auto-style44">&nbsp;</td>
                            <td class="auto-style41">
                                <asp:Label ID="Label15" runat="server" Text="Income:"></asp:Label>
                            </td>
                            <td class="auto-style55">&nbsp;</td>
                            <td class="auto-style57">
                                <asp:Label ID="lbl_checkIncome" runat="server" Text="Label"></asp:Label>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style43">&nbsp;</td>
                            <td class="auto-style44">&nbsp;</td>
                            <td class="auto-style41">
                                <asp:Label ID="Label16" runat="server" Text="Marital Status:"></asp:Label>
                            </td>
                            <td class="auto-style55">&nbsp;</td>
                            <td class="auto-style57">
                                <asp:Label ID="lbl_checkMaritalStatus" runat="server" Text="Label"></asp:Label>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style43">&nbsp;</td>
                            <td class="auto-style44">&nbsp;</td>
                            <td class="auto-style41">
                                <asp:Label ID="Label17" runat="server" Text="Community:"></asp:Label>
                            </td>
                            <td class="auto-style55">&nbsp;</td>
                            <td class="auto-style57">
                                <asp:Label ID="lbl_checkCommunity" runat="server" Text="Label"></asp:Label>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style43">&nbsp;</td>
                            <td class="auto-style44">&nbsp;</td>
                            <td class="auto-style41">
                                <asp:Label ID="Label18" runat="server" Text="Family Type:"></asp:Label>
                            </td>
                            <td class="auto-style55">&nbsp;</td>
                            <td class="auto-style57">
                                <asp:Label ID="lbl_checkFamilyType" runat="server" Text="Label"></asp:Label>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style43">&nbsp;</td>
                            <td class="auto-style44">&nbsp;</td>
                            <td class="auto-style41">
                                <asp:Label ID="Label19" runat="server" Text="Physical Status:"></asp:Label>
                            </td>
                            <td class="auto-style55">&nbsp;</td>
                            <td class="auto-style57">
                                <asp:Label ID="lbl_checkPhysicalStatus" runat="server" Text="Label"></asp:Label>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style51"></td>
                            <td class="auto-style52"></td>
                            <td class="auto-style53"></td>
                            <td class="auto-style56">&nbsp;</td>
                            <td class="auto-style58"></td>
                            <td class="auto-style24"></td>
                        </tr>
                        <tr>
                            <td class="auto-style43"></td>
                            <td class="auto-style44">
                                <br />
                            </td>
                            <td class="auto-style41">
                                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                            </td>
                            <td class="auto-style55">&nbsp;</td>
                            <td class="auto-style57">
                                <asp:Button ID="btn_submitRegn" runat="server" Text="Submit" OnClick="btn_submitRegn_Click" />
                            </td>
                            <td></td>
                        </tr>
                        <tr>
                            <td class="auto-style43">&nbsp;</td>
                            <td class="auto-style44">&nbsp;</td>
                            <td class="auto-style41">&nbsp;</td>
                            <td class="auto-style55">&nbsp;</td>
                            <td class="auto-style57">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                </asp:View>

                <asp:View ID="View7" runat="server">
                    <table style="width: 100%;">
                        <tr>
                            <td class="auto-style59" colspan="3">
                                <asp:Label ID="Label20" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="X-Large" ForeColor="#CC00CC" Text="You Have Registered Successfully."></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style60">&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style60">&nbsp;</td>
                            <td>
                                <asp:LinkButton ID="lbtn_loginNow" runat="server" OnClick="lbtn_loginNow_Click">Login Now!</asp:LinkButton>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                </asp:View>

            </asp:MultiView>

        </div>
    </form>
</body>
</html>

