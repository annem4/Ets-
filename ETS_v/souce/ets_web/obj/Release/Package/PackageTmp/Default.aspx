<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ets_web._Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content runat="server" ID="Body" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        <h1><%: Title %>.</h1>
    </hgroup>
    
    <section id="loginForm">
        <h2>Use a local account to log in.</h2>
        <asp:Login runat="server" ID="frmLogin" ViewStateMode="Disabled" RenderOuterTable="false">
            <LayoutTemplate>                
                <fieldset>
                    <legend>Log in Form</legend>
                    <ol>
                        <li>
                            <asp:Label runat="server" AssociatedControlID="UserName">User name</asp:Label>
                            <asp:TextBox ID="UserName" runat="server" CssClass="manadatory-textbox alphanumeric"/>                            
                        </li>
                        <li>
                            <asp:Label runat="server" AssociatedControlID="Password">Password</asp:Label>
                            <asp:TextBox runat="server" ID="Password" TextMode="Password" CssClass="manadatory-textbox alphanumeric"/>
                        </li>
                        <li>
                            <asp:CheckBox runat="server" ID="RememberMe" />
                            <asp:Label runat="server"  CssClass="checkbox">Remember me?</asp:Label>
                        </li>
                    </ol>
                    <asp:Button runat="server" ID="btnLogin" CssClass="button" Text="Log in" onClick="btnLogin_Click" />
                    
                </fieldset>
            </LayoutTemplate>
        </asp:Login>       
    </section>

    <section >
        <h2>User Guidelines</h2>
       <p>Authorized User can log into applcation to access the services</p>
    </section>
</asp:Content>