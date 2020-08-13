<%@ Page Title="" Language="C#" MasterPageFile="~/GeneralMasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div>
    &nbsp;<asp:MultiView ID="MultiView" runat="server" ActiveViewIndex="0">
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
                        <asp:TextBox ID="txt_password" runat="server" OnTextChanged="txt_password_TextChanged" TextMode="Password"></asp:TextBox>
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
                        <asp:Button ID="btn_login" runat="server" OnClick="btn_login_Click" Text="Login" />
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
                        <asp:TextBox ID="txt_phone" runat="server" MaxLength="10" TextMode="Number"></asp:TextBox>
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
                        <asp:Button ID="btn_otp" runat="server" OnClick="btn_otp_Click" Text="Generate OTP" />
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
                        <asp:Button ID="btn_resendOtp" runat="server" OnClick="btn_resendOtp_Click" Text="Resend OTP" />
                    </td>
                    <td class="auto-style3">&nbsp;</td>
                    <td>
                        <asp:Button ID="btn_submit" runat="server" OnClick="btn_submit_Click" Text="Submit" />
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
                    <td>
                        <h2>You have changed your password sucessfully!</h2>
                    </td>
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
</asp:Content>

