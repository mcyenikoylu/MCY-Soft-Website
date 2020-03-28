<%@ Page Title="" Language="C#" MasterPageFile="~/MP_2CPH.master" AutoEventWireup="true" CodeFile="PaketProgram.aspx.cs" Inherits="Default2" %>
<%@ Register Src="~/WUC_head.ascx" TagName="WUC_head" TagPrefix="WUC1" %>
<%@ Register Src="~/WUC_Menu_Services.ascx" TagName="WUC_Menu_Services" TagPrefix="WUC2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <WUC1:WUC_head ID="WUC_head" runat="server" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CPH_Menu" Runat="Server">
    <WUC2:WUC_Menu_Services ID="WUC_Menu_Services" runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="CPH_UstTanim" Runat="Server">
<div class="header_text2">
      <a href="http://www.mcyhost.com/" target="_blank"><img src="images/mcyhost.gif" alt="hosting" border="0" /></a>
      <h2> Paket Yazılımlar </h2>
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
      <div class="left">
        <h2>Paket Program Çözümlerimiz<br />
        <span>Sektörel yazılım çözümlerimiz sizin işletmeniz için...</span></h2>
        <p><strong>Orta ölçekli işletmeler için tasarlanmış paket yazılımlarımızdan edinin.</strong><br />
        Bir çok sektördeki iş tecrubelerimizin birikimleri şimdi paket programlar olarak sizlerle buluşuyor. Uzun yıllar IT sektöründe olan firmamız, 2005 yılından bu yana 7/24 aktif olarak yazılım sektöründe koşturmaktadır. Bu bilgi ve tecrubelerimizi projelendirip orta ölçekli işletmeler için yazılım çözümleri hizmeti ve desteği vermekteyiz. </p>
        <h2>AgentOne<br />
       <span>Mümessil Tekstil Programı</span></h2>
       <img src="images/serv_1.gif" alt="yazılım" />
        <p><strong>Tekstil mümessillerinin iş akışını hızlandıracak.</strong><br />
        Ürünlerinizin kumaş detaylarını renk detaylarını ölçü tablosunu girin. resimlerini ekleyin. fiyatlarını ekleyin. numunelerinizi kontrol altında tutun. Hazırlamış olduğunuz teklifinizi Microsoft Outlook yardımı ile Microsoft Word formatında müşterilerinize size özel formatta yazıcı çıktısı yada eposta olarak gönderin... <a href="#">Paket Yazılım Detayları</a><br />
        </p>
       
        <h2>MedTek<br />
       <span>Medikal Teknik Servis Programı</span></h2>
       <img src="images/serv_1.gif" alt="yazılım" />
        <p><strong>Personelinize kontrollü iş emri verin.</strong><br />
        Medikal ürünlerin teknik servis firmaları için geliştirmiş olduğumuz oldukça kullanışlı bir uygulamadır. Arızalı ürünün tüm işlemlerini kayıt altında tutarak geçmişe yönelik ürünün arızalarını takip edebilirsiniz. Müşteri kartları oluşturup yönetebilirsiniz. Teknisyenlerinizi yetkilendirebilirsiniz ve detaylı raporlar alabilirsiniz. <a href="#">Paket Yazılım Detayları</a><br />
        
        </p>
        
        <h2>dCRM<br />
       <span>Müşteri İlişkileri Yönetimi</span></h2>
       <img src="images/serv_1.gif" alt="yazılım" />
        <p><strong>Müşterilerinizin alın ve ilişki hareketlerini izleyin.</strong><br />
        Müşterilerinizin alın süreçlerini hangi kanallar fasıtası ile sağlandığını ve bunların olumlu yada olumsuz sonuçlarını sistematik olarak izleyin ve kontrol edin. satış ve pazarlama ekibinizin hangi müşterileriniz ile hangi konularda hareketler sağladığını ve hangilerinde başarılı olup hangilerinde başarısız olduklarını raporlar halinde alıp ona göre hem müşerilerinizi hemde personelinizi doğru şekilde kordine edin. <a href="#">Paket Yazılım Detayları</a><br />
       
        </p>
        
        <h2>dAjanda<br />
       <span>Firmanızdaki Elektronik Ajandanız</span></h2>
       <img src="images/serv_1.gif" alt="yazılım" />
        <p><strong>Tekstil mümessillerinin iş akışını hızlandıracak.</strong><br />
        İşletmenizin müşteri kartlarını yaratın, cari bilgilerini girin, personelinizin kişisel bilgilerini kayıt altında tutun, toplantı notlarınızı tutun ve personeliniz ile yaplaşın, personelinizin iş akışını izleyin ve onların notlarını kontrol edin. <a href="#">Paket Yazılım Detayları</a><br />
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

