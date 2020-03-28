<%@ Page Title="" Language="C#" MasterPageFile="~/MP_2CPH.master" AutoEventWireup="true" CodeFile="Support.aspx.cs" Inherits="Default2" %>
<%@ Register Src="~/WUC_head.ascx" TagName="WUC_head" TagPrefix="WUC1" %>
<%@ Register Src="~/WUC_Menu_Support.ascx" TagName="WUC_Menu_Support" TagPrefix="WUC2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<WUC1:WUC_head ID="WUC_head" runat="server" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CPH_Menu" Runat="Server">
<WUC2:WUC_Menu_Support ID="WUC_Menu_Support" runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="CPH_UstTanim" Runat="Server">
<div class="header_text2">
      <a href="http://www.mcyhost.com/" target="_blank"><img src="images/mcyhost.gif" alt="hosting" border="0" /></a>
      <h2>Güncelleştirme & Destek </h2>
      <div class="clr"></div>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="CPH_KisaBilgi" Runat="Server">
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="CPH_KisaUrunBilgi" Runat="Server">
</asp:Content>
<asp:Content ID="Content7" ContentPlaceHolderID="top_bg2" Runat="Server">
<div class="top_bg2">
<div class="clr"></div>
</div>
</asp:Content>
<asp:Content ID="Content6" ContentPlaceHolderID="CPH_Icerik" Runat="Server">
<div class="body_resize">
      <div class="left">
        <h2>Paket Program Güncellemelerimiz<br />
        <span>Tüm programlarımız için yenileme ve geliştirmeler...</span></h2>
        <p><strong>İşletmenizin bilişim sağlığı için yazılımlarınızı güncel tutun.</strong><br />
        Geliştirmekte olduğumuz paket yazılımlarımızın iyileştirme ve yenileme çalışmalarını bu sayfadan takip edebilir, işletmenizde kullandığınız programlarımızı buradan indirdiğiniz güncellemeler ile güncel tutabilirsiniz.</p>
        <h2>AgentOne<br />
       <span>Mümessil Tekstil Programı</span></h2>
       <img src="images/serv_1.gif" alt="yazılım" />
        <p><strong>Tekstil mümessillerinin iş akışını hızlandıracak.</strong><br />
        Bu paket yazılımımız ile ilgili tüm yenileme ve iyileştirme güncelleştirmelerimize 'güncellemeleri gör' linkine tıklayarak ulaşabilir, bilgisayarınıza indirdikten sonra kullanımda olan bilgisayarlarınıza yükleyerek programlarınızı güncelleyebilir ve sürekli güncel kalmasını sağlayabilirsiniz. <a href="#">Güncellemeleri Gör</a><br />
        <br />
        </p>
       
        
      </div>
      <div class="right">
        <h2>Hızlı Güncellemeler<br />
        <span>Son program yenilemeleri...</span></h2>
        <asp:DataList ID="DL_Guncel" runat="server">
            <ItemTemplate>
            <p><strong><a href="<%# "Guncel.aspx?G_ID=" + Eval("G_ID") %>"><%# Eval("G_BASLIK")%></a></strong><br />
            <%# Eval("G_ICERIK_KISA")%> <br />
            <em><span><%# Eval("G_TARIH")%></span></em> - <a href="<%# Eval("G_LINK")%>" target="_blank">Hemen İndir</a>
            </p>
         </ItemTemplate>
         </asp:DataList>
        <div class="bg"></div>

      </div>
      <div class="clr"></div>
    </div>
</asp:Content>

