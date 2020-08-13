<%@ Page Language="C#" AutoEventWireup="true" CodeFile="oldDefault.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style3 {
            width: 50px;
        }

        .auto-style4 {
            width: 184px;
        }

        .auto-style5 {
            width: 171px;
        }

        .auto-style6 {
            width: 171px;
            height: 29px;
        }

        .auto-style7 {
            width: 184px;
            height: 29px;
        }

        .auto-style8 {
            width: 50px;
            height: 29px;
        }

        .auto-style9 {
            height: 29px;
        }

        .auto-style11 {
            height: 29px;
            width: 265px;
        }

        .auto-style12 {
            width: 171px;
            height: 23px;
        }

        .auto-style13 {
            width: 184px;
            height: 23px;
        }

        .auto-style14 {
            width: 50px;
            height: 23px;
        }

        .auto-style15 {
            width: 265px;
            height: 23px;
        }

        .auto-style16 {
            height: 23px;
        }

        .auto-style17 {
            width: 265px;
        }
        .auto-style19 {
            width: 172px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            &nbsp;<table style="width: 100%;">
                <tr>
                    <td>
                        <asp:HyperLink ID="HyperLink1" runat="server">Home</asp:HyperLink>
                    </td>
                    <td>
                        <asp:HyperLink ID="HyperLink2" runat="server">Contact us</asp:HyperLink>
                    </td>
                    <td>
                        <asp:HyperLink ID="HyperLink3" runat="server">Search</asp:HyperLink>
                    </td>
                    <td>
                        <asp:HyperLink ID="HyperLink4" runat="server">Help</asp:HyperLink>
                    </td>
                    <td>
                        <asp:HyperLink ID="HyperLink5" runat="server">Register</asp:HyperLink>
                    </td>
                    <td>
                        <asp:HyperLink ID="HyperLink6" runat="server">Log in</asp:HyperLink>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
            <asp:MultiView ID="MultiView" runat="server" ActiveViewIndex="0">
                <asp:View ID="View1" runat="server">
                    <table style="width: 100%;">
                        <tr>
                            <td class="auto-style5">&nbsp;</td>
                            <td class="auto-style4">
                                <asp:Label ID="lbl_memLogin" runat="server" Font-Bold="True" Font-Italic="False" Font-Size="Large" ForeColor="#CC0066" Text="Member Login"></asp:Label>
                            </td>
                            <td class="auto-style3">&nbsp;</td>
                            <td class="auto-style17">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style5">&nbsp;</td>
                            <td class="auto-style4">&nbsp;</td>
                            <td class="auto-style3">&nbsp;</td>
                            <td class="auto-style17">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style5">&nbsp;</td>
                            <td class="auto-style4">
                                <asp:Label ID="lbl_username" runat="server" Text="UserName:"></asp:Label>
                            </td>
                            <td class="auto-style3">&nbsp;</td>
                            <td class="auto-style17">
                                <asp:TextBox ID="txt_username" runat="server"></asp:TextBox>
                                <asp:Label ID="lbl_err_username" runat="server" ForeColor="Red" Text="*required" Visible="False"></asp:Label>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style5"></td>
                            <td class="auto-style4">
                                <asp:Label ID="lbl_password" runat="server" Text="Password:"></asp:Label>
                            </td>
                            <td class="auto-style3"></td>
                            <td class="auto-style17">
                                <asp:TextBox ID="txt_password" runat="server" TextMode="Password" OnTextChanged="txt_password_TextChanged"></asp:TextBox>
                                <asp:Label ID="lbl_err_password" runat="server" ForeColor="Red" Text="*required" Visible="False"></asp:Label>
                            </td>
                            <td></td>
                        </tr>
                        <tr>
                            <td class="auto-style5">&nbsp;</td>
                            <td class="auto-style4">&nbsp;</td>
                            <td class="auto-style3">&nbsp;</td>
                            <td class="auto-style17">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style6">
                                <asp:LinkButton ID="lbtn_forgotPassword" runat="server" OnClick="lbtn_forgotPassword_Click">Forgot Password?</asp:LinkButton>
                            </td>
                            <td class="auto-style7"></td>
                            <td class="auto-style8">&nbsp;</td>
                            <td class="auto-style11">
                                <asp:Button ID="btn_login" runat="server" Text="Login" OnClick="btn_login_Click" />
                            </td>
                            <td class="auto-style9">&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style5">&nbsp;</td>
                            <td class="auto-style4">&nbsp;</td>
                            <td class="auto-style3">&nbsp;</td>
                            <td class="auto-style17">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style12"></td>
                            <td class="auto-style13"></td>
                            <td class="auto-style14"></td>
                            <td class="auto-style15"></td>
                            <td class="auto-style16">
                                <asp:Label ID="lbl_register" runat="server" Text="Register Here"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style5">&nbsp;</td>
                            <td class="auto-style4">&nbsp;</td>
                            <td class="auto-style3">&nbsp;</td>
                            <td class="auto-style17">&nbsp;</td>
                            <td>
                                <asp:LinkButton ID="lbtn_createAccount" runat="server" OnClick="lbtn_createAccount_Click">Create Account?</asp:LinkButton>
                            </td>
                        </tr>
                    </table>
                </asp:View>
                <asp:View ID="View2" runat="server">
                    <table style="width: 100%;">
                        <tr>
                            <td class="auto-style5">&nbsp;</td>
                            <td class="auto-style4">&nbsp;</td>
                            <td class="auto-style3">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style5">&nbsp;</td>
                            <td class="auto-style4">
                                <asp:Label ID="lbl_email" runat="server" Text="Enter registered email:"></asp:Label>
                            </td>
                            <td class="auto-style3">&nbsp;</td>
                            <td>
                                <asp:TextBox ID="txt_email" runat="server" TextMode="Email"></asp:TextBox>
                                <asp:Label ID="lbl_err_email" runat="server" ForeColor="Red" Text="*required" Visible="False"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style5">&nbsp;</td>
                            <td class="auto-style4">
                                <asp:Label ID="lbl_phone" runat="server" Text="Enter Registered Phone_No:"></asp:Label>
                            </td>
                            <td class="auto-style3">&nbsp;</td>
                            <td>
                                <asp:TextBox ID="txt_phone" runat="server" TextMode="Number" MaxLength="10"></asp:TextBox>
                                <asp:Label ID="lbl_err_phone" runat="server" ForeColor="Red" Text="*required" Visible="False"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style5">&nbsp;</td>
                            <td class="auto-style4">&nbsp;</td>
                            <td class="auto-style3">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style5">&nbsp;</td>
                            <td class="auto-style4">&nbsp;</td>
                            <td class="auto-style3">&nbsp;</td>
                            <td>
                                <asp:Button ID="btn_otp" runat="server" Text="Generate OTP" OnClick="btn_otp_Click" />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style5">&nbsp;</td>
                            <td class="auto-style4">&nbsp;</td>
                            <td class="auto-style3">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>

                    </table>
                </asp:View>
                <asp:View ID="View3" runat="server">
                    <table style="width: 100%;">
                        <tr>
                            <td class="auto-style5">&nbsp;</td>
                            <td class="auto-style4">&nbsp;</td>
                            <td class="auto-style3">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style5">&nbsp;</td>
                            <td class="auto-style4">
                                <asp:Label ID="lbl_otp" runat="server" Text="Enter OTP"></asp:Label>
                            </td>
                            <td class="auto-style3">&nbsp;</td>
                            <td>
                                <asp:TextBox ID="txt_otp" runat="server" TextMode="Password"></asp:TextBox>
                                <asp:Label ID="lbl_err_otp" runat="server" ForeColor="Red" Text="*required" Visible="False"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style5">&nbsp;</td>
                            <td class="auto-style4">&nbsp;</td>
                            <td class="auto-style3">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style5">&nbsp;</td>
                            <td class="auto-style4">
                                <asp:Button ID="btn_resendOtp" runat="server" Text="Resend OTP" OnClick="btn_resendOtp_Click" />
                            </td>
                            <td class="auto-style3">&nbsp;</td>
                            <td>
                                <asp:Button ID="btn_submit" runat="server" Text="Submit" OnClick="btn_submit_Click" />
                            </td>
                        </tr>
                    </table>
                </asp:View>

                <asp:View ID="View4" runat="server">
                    <table style="width:100%;">
                        <tr>
                            <td class="auto-style19">&nbsp;</td>
                            <td class="auto-style4">&nbsp;</td>
                            <td class="auto-style3">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style19">&nbsp;</td>
                            <td class="auto-style4">
                                <asp:Label ID="lbl_newPassword" runat="server" Text="Enter New Password:"></asp:Label>
                            </td>
                            <td class="auto-style3">&nbsp;</td>
                            <td>
                                <asp:TextBox ID="txt_newPassword" runat="server" TextMode="Password"></asp:TextBox>
                                <asp:Label ID="lbl_err_newPassword" runat="server" ForeColor="Red" Text="*required" Visible="False"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style19">&nbsp;</td>
                            <td class="auto-style4">
                                <asp:Label ID="lbl_confirmPassword" runat="server" Text="Confirm Password:"></asp:Label>
                            </td>
                            <td class="auto-style3">&nbsp;</td>
                            <td>
                                <asp:TextBox ID="txt_confirmPassword" runat="server" TextMode="Password"></asp:TextBox>
                                <asp:Label ID="lbl_err_confirmPassword" runat="server" ForeColor="Red" Text="*required" Visible="False"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style19">&nbsp;</td>
                            <td class="auto-style4">&nbsp;</td>
                            <td class="auto-style3">&nbsp;</td>
                            <td>
                                <asp:Label ID="lbl_passwordNoMatch" runat="server" ForeColor="Red" Text="*Password doesn't match" Visible="False"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style19">&nbsp;</td>
                            <td class="auto-style4">&nbsp;</td>
                            <td class="auto-style3">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style19">&nbsp;</td>
                            <td class="auto-style4">&nbsp;</td>
                            <td class="auto-style3">&nbsp;</td>
                            <td>
                                <asp:Button ID="btn_setPassword" runat="server" OnClick="btn_setPassword_Click" Text=" Set Password" />
                            </td>
                        </tr>
                    </table>
                </asp:View>

                <asp:View ID="View5" runat="server">
                    <table style="width:100%;">
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td><h2>You have changed your password sucessfully!</h2></td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>
                                <asp:LinkButton ID="lbtn_login_now" runat="server" OnClick="lbtn_login_now_Click">Login Now!</asp:LinkButton>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                </asp:View>

            </asp:MultiView>

        </div>
    </form>
</body>
</html>
