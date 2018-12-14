<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="AttendanceWepApp._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <table id="tblLoginScreen" runat="server" border="0">
        <tr><td>&nbsp;</td></tr>
        <tr>
            <td align="right"><b>Login </b></td>
            <td>
                &nbsp;
                <asp:TextBox ID="txtLogin" runat="server"></asp:TextBox></td>
        </tr>
        <tr><td>&nbsp;</td></tr>
        <tr>
            <td><b>Password </b></td>
            <td>&nbsp;
                <asp:TextBox ID="txtPwd" runat="server"></asp:TextBox></td>
        </tr>
        <tr><td>&nbsp;</td></tr>
        <tr><td align="center" colspan="2"><asp:Button ID="btnLogin" runat="server" Width="100pt" Text="Hit me Hard"/></td></tr>
    </table>

</asp:Content>
