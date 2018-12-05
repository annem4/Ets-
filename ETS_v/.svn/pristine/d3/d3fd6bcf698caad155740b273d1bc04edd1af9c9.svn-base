<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="NewRequirement.aspx.cs" Inherits="ets_web.Account.NewRequirements" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div id="divtitle" runat="server" class="title">

        <asp:Label ID="lblTitle" runat="server" Text="Post Requirement" Visible="true" CssClass="subtitle"></asp:Label>
    </div>
    <div class="grid_div">
        <table width="100%">
            <tr>
                <td align="left" style="width: 20%">Title</td>
                <td align="left" style="width: 80%">
                    <asp:TextBox ID="txtTitle" runat="server" CssClass="manadatory-textbox" Width="100%"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td align="left" style="width: 20%">Type</td>
                <td align="left" style="width: 80%">
                    <asp:DropDownList ID="ddlType" runat="server" Width="100%" CssClass="select-item" >
                        <asp:ListItem>Select</asp:ListItem>
                        <asp:ListItem Value="1"> CR </asp:ListItem>
                        <asp:ListItem Value="2">PBI</asp:ListItem>
                        <asp:ListItem Value="3">Bug</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td align="left" style="width: 20%">Effective Hours</td>
                <td align="left" style="width: 80%">
                    <asp:TextBox ID="txtEffHours" runat="server" CssClass="manadatory-textbox" Width="100%"></asp:TextBox>
                </td>
            </tr>
            <%--<tr>
                <td align="left" style="width: 20%">Status</td>
                <td align="left" style="width: 80%">
                    <asp:TextBox ID="txtStatus" runat="server" CssClass="manadatory-textbox" Width="100%"></asp:TextBox>
                </td>
            </tr>--%>
            <tr>
                <td align="left" colspan="2">Description</td>
            </tr>
            <tr>
                <td align="left" colspan="2">
                    <asp:TextBox ID="txtDescription" CssClass="manadatory-textbox" runat="server" Rows="10" Height="300" TextMode="MultiLine" Width="100%"></asp:TextBox>
                </td>
            </tr>
            <%--<tr>
                <td align="left" colspan="2">Comments</td>
            </tr>
            <tr>
                <td align="left" colspan="2">
                    <asp:TextBox ID="txtComments" CssClass="manadatory-textbox" runat="server" Rows="10" Height="100" TextMode="MultiLine" Width="100%"></asp:TextBox>
                </td>
            </tr>--%>
            <tr>
                <td align="center" colspan="2">
                    <asp:Button ID="btnRegister" runat="server" CssClass="button" Text=" Post " OnClick="btnRegister_Click" />&nbsp;&nbsp;
                            <asp:Button ID="btnCancel" runat="server" CssClass="buttons" Text="Cancel" OnClick="btnCancel_Click"/>

                </td>
            </tr>
        </table>
    </div>
</asp:Content>
