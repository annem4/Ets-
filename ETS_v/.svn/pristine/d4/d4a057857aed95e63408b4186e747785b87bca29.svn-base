<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="DSRReport.aspx.cs" Inherits="ets_web.Account.DSRReport" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div id="divtitle" runat="server" class="title">
    <asp:Label ID="lblTitle" runat="server" Text="Member DSR Report" Visible="true" CssClass="subtitle"></asp:Label>
    </div> 
        <div style="width:175px; float:right">
            <asp:TextBox ID="txtDSRDate" runat="server" ></asp:TextBox>                
        </div>
        <div align="right" style="color: #0066FF">
            &nbsp;&nbsp;&nbsp
        </div>
        <asp:GridView ID="gvEmployeeData" runat="server" AutoGenerateColumns="False" 
            BorderColor="Black" BorderStyle="Solid" CellPadding="4" ForeColor="#333333"
            HorizontalAlign="Center" ShowHeaderWhenEmpty="True" Width="100%" 
            Font-Size="9pt" AllowPaging="True">
            <PagerSettings   Mode="NextPreviousFirstLast" NextPageText="Next" PreviousPageText="Previous"  Position="Bottom" />
            
            <Columns>
                <asp:TemplateField HeaderText="Employee ID">
                    <ItemStyle Width="50px" />
                    <ItemTemplate>                       
                        <asp:LinkButton ID="lbtnTaskId" runat="server" Text='<%#"CR-"+Eval("TaskId") %>'></asp:LinkButton>
                        <asp:HiddenField ID="hdnTaskID" runat="server" Value='<%#Eval("TaskId") %>' />
                    </ItemTemplate>
                </asp:TemplateField>         
<asp:BoundField HeaderText="Name">
</asp:BoundField>
                <asp:BoundField HeaderText="No.Of Tasks" DataField="Type" >
                    </asp:boundField>
                <asp:BoundField HeaderText="Total Efforts" DataField="EffHours" ItemStyle-HorizontalAlign="Center" >
                <ItemStyle Width="50px" />
                    <ItemStyle HorizontalAlign="Center" Width="50px" />
                    </asp:BoundField>
                                                
            </Columns>
            <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
            <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
            <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <EditRowStyle BackColor="#2461BF" />
            <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White"/>
            <RowStyle BackColor="#EFF3FB" />
            <AlternatingRowStyle BackColor="#EFF3FB" />
        </asp:GridView>
</asp:Content>
