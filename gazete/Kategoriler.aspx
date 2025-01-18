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
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Ekle" Width="82px" />
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>





</asp:Content>
