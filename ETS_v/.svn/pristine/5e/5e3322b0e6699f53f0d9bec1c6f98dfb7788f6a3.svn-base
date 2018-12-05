<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="MapUserWithTask.aspx.cs" Inherits="ets_web.Account.MapUserWithTask" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="cc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div id="divtitle" runat="server" class="title">
        <asp:Label ID="lblTitle" runat="server" Text="Assign Task To Member" Visible="true" CssClass="subtitle"></asp:Label>
    </div>
    <div class="grid_div">
        <table width="100%">
            <tr>
                <td align="left" style="width: 20%">Task ID</td>
                <td align="left" style="width: 80%">
                    <asp:Label ID="lblTaskID" runat="server" />
                </td>
            </tr>
             <tr>
                <td align="left" style="width: 20%">Title</td>
                <td align="left" style="width: 80%">
                    <asp:Label ID="lblTaskTitle" runat="server"  />
                </td>
            </tr>
            <tr>
                <td align="left" style="width: 20%">
                    Member Name</td>
                <td align="left" style="width: 80%">
                   <asp:TextBox ID="txtMemberName" runat="server" CssClass="manadatory-textbox" Width="50%"></asp:TextBox>
                    <asp:HiddenField ID="hdnUserCode" runat="server" />
                </td>
            </tr>           
            <tr>
                <td align="left" colspan="2">
                    &nbsp;</td>
            </tr>            
            <tr>
                <td align="center" colspan="2">
                    <asp:Button ID="btnAssign" runat="server" CssClass="button" Text="Assign" />&nbsp;&nbsp;
                            <asp:Button ID="btnClose" runat="server" CssClass="buttons" Text="Close"/>

                </td>
            </tr>
        </table>
    </div>
</asp:Content>
