<%@ Page Title="" Language="C#" MasterPageFile="~/MP_2CPH.master" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="Default2" %>
<%@ Register Src="~/WUC_head.ascx" TagName="WUC_head" TagPrefix="WUC1" %>
<%@ Register Src="~/WUC_Menu_About.ascx" TagName="WUC_Menu_About" TagPrefix="WUC2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<WUC1:WUC_head ID="WUC_head" runat="server" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CPH_Menu" Runat="Server">
<WUC2:WUC_Menu_About ID="WUC_Menu_About" runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="CPH_UstTanim" Runat="Server">
<div class="header_text2">
      <a href="http://www.mcyhost.com/" target="_blank"><img src="images/mcyhost.gif" alt="hosting" border="0" /></a>
      <h2>MCYSoft Kurumsal </h2>
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
        <h2>MCYSoft Hakkında<br />
        <span>Firmamız hakkında bilgi sahibi olun.</span></h2>
        <p><strong>MCY Yazılım Bilgisayar İth. İhr. San. ve Tic. Ltd. Şti.</strong><br />
            MCYSoft, özel yazılım çözümleri geliştiren bir işletmedir. Uzun yıllar edinmiş olduğu bilgi ve tecrübe ile beraber konusunda uzman kadrosuyla başarılı projelere imza atmış bulunmaktadır.
        </p>
        <p>Firmamız sunucu destekli windows alt yapısı olan bilgisayarlar üzerinde geliştirmiş olduğu sektörel yazılımlar ile piyasaya girmiştir. Uzun yıllar hemen hemen her sektöre uygulama geliştirmiş ve desteğini vermiştir. </p>
        <p>Çağımızın mobil zamana geçmesi ile beraber işletmemizde bu konuda yatırımlarını yapıp e ticaret sistemleri ve entegre projeleri üzerine yoğunlaşmıştır. Günümüzde CRM ve ERP devleri olan Microsoft, Micro gibi firmaların yazılımları ile beraber çalışmakta ve müşterilerine sıradışı ve farklı çözümler geliştirerek dikkatleri üzerine çekmektedir.</p>
          <img src="images/about_1.jpg" alt="picture" />
        <p><strong>"Yazılımda her şey mümkündür" Sloganı ile yola çıktığımız sektörde aynı kalite ve güvenle çizgimizde ilerlemekteyiz.</strong></p>
        <ul>
          <li>100% müşteri memnuniyetine önem verdik.</li>
          <li>Detayları atlamadan işimizi yaptık.</li>
          <li>Kalitemizi hiç bir zaman ödün vermedik.</li>
          <li>Verdiğimiz sözleri tuttuk ve gününde teslim ettik.</li>
        </ul>
        <div class="clr"></div>
        <h2>Biz Kimiz<br />
        <span>MCYSoft, yazılım sektörüne nasıl başladı?</span></h2>
        <p>Kurumumuz, Mehmet Cenk Yeniköylü yönetimi ile 2005 yılında kurulmuştur. Kuruluşumuzun öncesinde atılan farklı sektörlere hitap eden uygulama temellerini işa ederek yazılım sektörüne giriş yaptık. Uzman danışmanlarımız ile sektörel projelerimizi geliştirerek müşteri isteklerine tam destek verdik ve vermeye devam ediyoruz.</p>
        <h3>Vizyon</h3>
        <p>Yenilikçi teknoloji, çözüm ve hizmetleriyle paydaşlarını Avrupa ve yakın coğrafyada yarınlara taşıyan öncü güç olmaktır.</p>
        <h3>Misyon</h3>
        <p>Paydaşlarından aldığı gücü, onların gelişimi için kullanarak, ülkesi için değer yaratan, güvenilir, yenilikçi ve yönlendirici teknoloji, çözüm, hizmet liderliği yapmak ve sürdürmektir.</p>
      </div>

      <div class="right">
        <h2>Blog 'dan Yazılar<br />
       <span>Son makalelerimizden bazıları...</span></h2>
          <asp:DataList ID="DL_Blog" runat="server">
                <ItemTemplate>
                    <p><strong> <a href="<%# Eval("B_LINK")%>" target="_blank"><%# Eval("B_BASLIK")%></a> </strong><br />
                     <%# Eval("B_KISA_ICERIK")%><br />
                    <em><span> <%# Eval("B_TARIH")%> - <%# Eval("B_YAZAR")%></span></em> - <a href="<%# Eval("B_LINK")%>" target="_blank">Devamı</a></p>
                </ItemTemplate>
          </asp:DataList>
        
        <h2>Güncel Projelerimiz<br />
        <span>Son projelerimizden bazıları...</span></h2>
        <asp:DataList ID="DL_Haber" runat="server">
            <ItemTemplate>
            <p><strong><a href="<%# "Haber.aspx?H_ID=" + Eval("H_ID") %>"><%# Eval("H_BASLIK")%></a></strong><br />
            <%# Eval("H_KISA_ICERIK")%> <br />
            <em><span><%# Eval("H_TARIH")%></span></em> - <a href="<%# Eval("H_LINK")%>" target="_blank">Web Sitesi</a>
            </p>
         </ItemTemplate>
         </asp:DataList>
        <div class="bg"></div>
        <img src="images/cont_1.gif" alt="yazılım" title="mcysoft" class="floated" />
        <img src="images/cont_2.gif" alt="yazılım" title="mcysoft" class="floated" />
        <img src="images/cont_3.gif" alt="yazılım" title="mcysoft" class="floated" />
        <img src="images/cont_4.gif" alt="yazılım" title="mcysoft" class="floated" />
        <img src="images/cont_5.gif" alt="yazılım" title="mcysoft" class="floated" />
        <img src="images/cont_6.gif" alt="yazılım" title="mcysoft" class="floated" />
        <%--<p><a href="#">more news</a></p>--%>
      </div>
      <div class="clr"></div>
    </div>
</asp:Content>

