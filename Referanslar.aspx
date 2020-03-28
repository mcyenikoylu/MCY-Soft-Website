<%@ Page Title="" Language="C#" MasterPageFile="~/MP_2CPH.master" AutoEventWireup="true" CodeFile="Referanslar.aspx.cs" Inherits="Default2" %>
<%@ Register Src="~/WUC_Head_ReferansSayfasi.ascx" TagName="WUC_head" TagPrefix="WUC1" %>
<%@ Register Src="~/WUC_Menu_Referanslar.ascx" TagName="WUC_Menu_Referanslar" TagPrefix="WUC2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<WUC1:WUC_head ID="WUC_head" runat="server" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CPH_Menu" Runat="Server">
<WUC2:WUC_Menu_Referanslar ID="WUC_Menu_Referanslar" runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="CPH_UstTanim" Runat="Server">
<div class="header_text2">
      <a href="http://www.mcyhost.com/" target="_blank"><img src="images/mcyhost.gif" alt="hosting" border="0" /></a>
      <h2>Referanslar </h2>
      <div class="clr"></div>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="CPH_KisaBilgi" Runat="Server">
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="top_bg2" Runat="Server">
<div class="top_bg2">
<div class="clr"></div>
</div>
</asp:Content>
<asp:Content ID="Content6" ContentPlaceHolderID="CPH_KisaUrunBilgi" Runat="Server">
</asp:Content>
<asp:Content ID="Content7" ContentPlaceHolderID="CPH_Icerik" Runat="Server">
    <div class="body_resize">
        <asp:Repeater ID="Repeater1" runat="server">
            <ItemTemplate>
                <div class="leftx">
                    <h2><%# Eval("R_FIRMAADI")%><br />
                    </h2>
                    <a href="#"><img src="images/urun.jpg" alt="picture" width="280" height="160" class="clear" /></a> 
                    <div class="clr"></div>
                    <p>
                        <strong>Proje Adı :</strong> <%# Eval("R_PROJE_ADI")%> <br />
                        <strong>Tasarım :</strong> <%# Eval("R_TASARIM")%> <br />
                        <strong>Programlama :</strong> <%# Eval("R_PROGRAMLAMA")%> <br />
                        <strong>Yönetim Paneli :</strong> <%# Eval("R_YONETIMPANELI")%> <br />
                        <strong>Optimizasyon :</strong> <%# Eval("R_OPTIMIZASYON")%> <br />
                        <strong>Domain Name :</strong> <%# Eval("R_DOMAINNAME")%> <br />
                        <strong>Hosting :</strong> <%# Eval("R_HOSTING")%> <br />
                        <strong>Teknik Destek :</strong> <%# Eval("R_TEKNIKDESTEK")%>
                    </p>
                 </div>
            </ItemTemplate>
        </asp:Repeater>
        
      <div class="clr"></div>
    </div>
  <div class="clr"></div>
</asp:Content>

