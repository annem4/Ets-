<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Requirements.aspx.cs" Inherits="ets_web.Account.Requirements" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
      <div id="divtitle" runat="server" class="title">
    <asp:Label ID="lblTitle" runat="server" Text="Project Requirements" Visible="true" CssClass="subtitle"></asp:Label>
    </div> 
        <div style="width:175px; float:right">
            <asp:LinkButton ID="btnNewRequirement" runat="server" Text="New Requirement" OnClick="btnNewRequirement_Click" ></asp:LinkButton>                
        </div>
        <div align="right" style="color: #0066FF">
            &nbsp;&nbsp;&nbsp
        </div>
        <asp:GridView ID="gvEmployeeData" runat="server" AutoGenerateColumns="False" 
            BorderColor="Black" BorderStyle="Solid" CellPadding="4" ForeColor="#333333"
            HorizontalAlign="Center" ShowHeaderWhenEmpty="True" Width="100%" 
            Font-Size="9pt" OnRowDataBound="gvEmployeeData_RowDataBound" AllowPaging="true"
            OnPageIndexChanging="gvEmployeeData_PageIndexChanging" PageSize="10" OnRowCommand="gvEmployeeData_RowCommand">
            <PagerSettings   Mode="NextPreviousFirstLast" NextPageText="Next" PreviousPageText="Previous"  Position="Bottom" />
            
            <Columns>
                <asp:TemplateField HeaderText="Task ID">
                    <ItemStyle Width="50px" />
                    <ItemTemplate>                       
                        <asp:LinkButton ID="lbtnTaskId" runat="server" Text='<%#"CR-"+Eval("TaskId") %>' OnClick="lnkView_Click"></asp:LinkButton>
                        <asp:HiddenField ID="hdnTaskID" runat="server" Value='<%#Eval("TaskId") %>' />
                    </ItemTemplate>
                </asp:TemplateField>         
                <asp:TemplateField HeaderText="Title">
                    <ItemStyle Width="350px" />
                    <ItemTemplate>
                        <asp:Label ID="lblTitle" runat="server" Text='<%#Eval("Title").ToString().Length>50?(Eval("Title") as string).Substring(0,50)+"...":Eval("Title")  %>'  ></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:BoundField HeaderText="Type" DataField="Type" >
                    <ItemStyle Width="50px" />
                    </asp:boundField>
                <asp:BoundField HeaderText="Estimated Hours" DataField="EffHours" ItemStyle-HorizontalAlign="Center" >
                <ItemStyle Width="50px" />
                    </asp:BoundField>
                <asp:BoundField HeaderText="Status" DataField="Status" >
                    <ItemStyle Width="30px" />
                </asp:BoundField>
                <asp:TemplateField HeaderText="Updated Date">
                    <ItemStyle Width="70px" />
                    <ItemTemplate>
                        <%#Eval("UpdatedDate") %>
                    </ItemTemplate>
                </asp:TemplateField>
                                                
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
