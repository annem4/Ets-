<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="DSR.aspx.cs" Inherits="ets_web.Account.DSR" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div id="divtitle" runat="server" class="title">
        <asp:Label ID="lblTitle" runat="server" Text="Daily Status Report" Visible="true" CssClass="subtitle"></asp:Label>
    </div>
    <!-- Template Gridview-->
    <div>
        <asp:GridView ID="gvDSRTemplate" runat="server" AutoGenerateColumns="False" 
            BorderColor="Black" BorderStyle="Solid" CellPadding="4" ForeColor="#333333"
            HorizontalAlign="Center" ShowHeaderWhenEmpty="True" Width="100%" 
            Font-Size="9pt">
            <PagerSettings   Mode="NumericFirstLast" Position="Bottom" />
            
            <Columns>
                <asp:TemplateField HeaderText="Title">
                    <ItemTemplate>
                        <asp:DropDownList ID="ddlTitle" runat="server">
                            <asp:ListItem Value="1">Work Item</asp:ListItem>
                            <asp:ListItem Value="2">Implementation</asp:ListItem>
                            <asp:ListItem Value="3">Preparation</asp:ListItem>
                        </asp:DropDownList>
                    </ItemTemplate>
                    <HeaderStyle HorizontalAlign="Center" />
                    <ItemStyle Width="100" HorizontalAlign="Center" />
                </asp:TemplateField>
                <asp:TemplateField HeaderText="TaskID">
                    <ItemTemplate>
                        <asp:TextBox ID="txtTaskID" runat="server" Width="100" />
                    </ItemTemplate>
                    <HeaderStyle HorizontalAlign="Center" />
                    <ItemStyle Width="100" HorizontalAlign="Center" />
                </asp:TemplateField>
                <asp:TemplateField HeaderText="Details">
                    <ItemTemplate>
                        <asp:TextBox ID="txtDetails" runat="server" />
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="Eff.Perf.">
                    <ItemTemplate>
                        <asp:TextBox ID="txtEffertsPerformed" runat="server" Width="100"/>
                    </ItemTemplate>
                    <ItemStyle HorizontalAlign="Center"/>
                    <ItemStyle Width="100" HorizontalAlign="Center"/>
                </asp:TemplateField>
               <asp:TemplateField HeaderText="Eff.Rem.">
                    <ItemTemplate>
                        <asp:TextBox ID="txtEffertsRemaining" runat="server" Width="100"/>
                    </ItemTemplate>
                   <ItemStyle HorizontalAlign="Center"/>
                    <ItemStyle Width="100" HorizontalAlign="Center"/>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="Progress">
                    <ItemTemplate>
                        <asp:TextBox ID="txtProgress" runat="server" Width="100"/>
                    </ItemTemplate>
                    <ItemStyle HorizontalAlign="Center"/>
                    <ItemStyle Width="100" HorizontalAlign="Center"/>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="Status">
                    <ItemTemplate>
                        <asp:DropDownList ID="ddlStatus" runat="server">
                            <asp:ListItem Value="1">To Do</asp:ListItem>
                            <asp:ListItem Value="2">In Progress</asp:ListItem>
                            <asp:ListItem Value="3">Blocked</asp:ListItem>
                            <asp:ListItem Value="3">Closed</asp:ListItem>
                            <asp:ListItem Value="3">Rejected</asp:ListItem>
                        </asp:DropDownList>
                    </ItemTemplate>
                    <ItemStyle HorizontalAlign="Center"/>
                    <ItemStyle Width="100" HorizontalAlign="Center"/>
                </asp:TemplateField>
                                                
            </Columns>
            <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
            <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
            <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <EditRowStyle BackColor="#2461BF" />
            <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <RowStyle BackColor="#EFF3FB" />
            <AlternatingRowStyle BackColor="#EFF3FB" />
        </asp:GridView>
    </div>

    <!--Data Gridview -->
    <div>
        <asp:GridView ID="dvDSRData" runat="server" AutoGenerateColumns="False" 
            BorderColor="Black" BorderStyle="Solid" CellPadding="4" ForeColor="#333333"
            HorizontalAlign="Center" ShowHeaderWhenEmpty="True" Width="100%" 
            Font-Size="9pt">
            <PagerSettings   Mode="NumericFirstLast" Position="Bottom" />            
            <Columns>
                <asp:BoundField HeaderText="SNo"  ItemStyle-Width="30" >
<ItemStyle Width="30px"></ItemStyle>
                </asp:BoundField>
                <asp:TemplateField HeaderText="Title">
                    <ItemTemplate>
                        <asp:DropDownList ID="ddlTitle" runat="server">
                            <asp:ListItem Value="1">Work Item</asp:ListItem>
                            <asp:ListItem Value="2">Implementation</asp:ListItem>
                            <asp:ListItem Value="3">Preparation</asp:ListItem>
                        </asp:DropDownList>
                    </ItemTemplate>
                    <HeaderStyle HorizontalAlign="Center" />
                    <ItemStyle Width="100" HorizontalAlign="Center" />
                </asp:TemplateField>
                <asp:TemplateField HeaderText="TaskID">
                    <ItemTemplate>
                        <asp:TextBox ID="txtTaskID" runat="server" Width="100" />
                    </ItemTemplate>
                    <HeaderStyle HorizontalAlign="Center" />
                    <ItemStyle Width="100" HorizontalAlign="Center" />
                </asp:TemplateField>
                <asp:TemplateField HeaderText="Details">
                    <ItemTemplate>
                        <asp:TextBox ID="txtDetails" runat="server" />
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="Eff.Perf.">
                    <ItemTemplate>
                        <asp:TextBox ID="txtEffertsPerformed" runat="server" Width="100"/>
                    </ItemTemplate>
                    <ItemStyle HorizontalAlign="Center"/>
                    <ItemStyle Width="100" HorizontalAlign="Center"/>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="Eff.Rem.">
                    <ItemTemplate>
                        <asp:TextBox ID="txtEffertsRemaining" runat="server" Width="100"/>
                    </ItemTemplate>
                   <ItemStyle HorizontalAlign="Center"/>
                    <ItemStyle Width="100" HorizontalAlign="Center"/>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="Progress">
                    <ItemTemplate>
                        <asp:TextBox ID="txtProgress" runat="server" Width="100"/>
                    </ItemTemplate>
                    <ItemStyle HorizontalAlign="Center"/>
                    <ItemStyle Width="100" HorizontalAlign="Center"/>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="Status">
                    <ItemTemplate>
                        <asp:DropDownList ID="ddlStatus" runat="server">
                            <asp:ListItem Value="1">To Do</asp:ListItem>
                            <asp:ListItem Value="2">In Progress</asp:ListItem>
                            <asp:ListItem Value="3">Blocked</asp:ListItem>
                            <asp:ListItem Value="3">Closed</asp:ListItem>
                            <asp:ListItem Value="3">Rejected</asp:ListItem>
                        </asp:DropDownList>
                    </ItemTemplate>
                    <ItemStyle Width="100" HorizontalAlign="Center"/>
                </asp:TemplateField>                                                
                <asp:TemplateField>
                    <ItemTemplate>
                        <asp:Button ID="btnAdd" runat="server" Text="ADD" Width="50"></asp:Button>
                    </ItemTemplate>
                    <ItemStyle HorizontalAlign="Center"/>
                </asp:TemplateField>                                                
            </Columns>
            <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
            <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
            <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <EditRowStyle BackColor="#2461BF" />
            <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <RowStyle BackColor="#EFF3FB" />
            <AlternatingRowStyle BackColor="#EFF3FB" />
        </asp:GridView>
    </div>
</asp:Content>
