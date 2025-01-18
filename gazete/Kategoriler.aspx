<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Kategoriler.aspx.cs" Inherits="gazete.Kategoriler" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">





    <table style="width:100%;">
        <tr>
            <td style="width: 296px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 296px">
                <asp:Label ID="Label1" runat="server" Text="Kategori Adını Girin"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" Width="191px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 296px">&nbsp;</td>
            <td>
                <asp:Button ID="Button1" class="btn btn-success" runat="server" OnClick="Button1_Click" Text="Ekle" Width="82px" />
                <asp:GridView ID="GridView1" runat="server" Width="438px" BackColor="White" BorderColor="#E7E7FF" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Horizontal">
                    <AlternatingRowStyle BackColor="#F7F7F7" />
                    <Columns>
                        <asp:HyperLinkField DataNavigateUrlFields="kategoriId" DataNavigateUrlFormatString="kategori_duzelt.aspx?id={0}" DataTextField="kategoriID" DataTextFormatString="Düzelt" />
                        <asp:HyperLinkField DataNavigateUrlFields="kategoriId" DataNavigateUrlFormatString="kategori_sil.aspx?id={0}" DataTextField="kategoriId" DataTextFormatString="Silme" />
                    </Columns>
                    <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
                    <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#F7F7F7" />
                    <PagerStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" HorizontalAlign="Right" />
                    <RowStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" />
                    <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="#F7F7F7" />
                    <SortedAscendingCellStyle BackColor="#F4F4FD" />
                    <SortedAscendingHeaderStyle BackColor="#5A4C9D" />
                    <SortedDescendingCellStyle BackColor="#D8D8F0" />
                    <SortedDescendingHeaderStyle BackColor="#3E3277" />
                </asp:GridView>
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>





</asp:Content>
