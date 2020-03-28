<%@ Page Title="" Language="C#" MasterPageFile="~/MP_2CPH.master" AutoEventWireup="true" CodeFile="Services.aspx.cs" Inherits="Default2" %>
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
      <h2>Yazılım Çözümleri </h2>
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
        <h2>MCY Soft Çözümleri<br />
        <span>Firmamız işletmeniz için bir çok çözüm sunar...</span></h2>
        <p><strong>İşletmeniz için yüksek performanslı çözümler üretiyoruz.</strong><br />
        Çağımızda makineleşen herşey ile beraber verilerinde kontrolü zorlaştı. Dosyalar, klasörler raflara yetersiz gelmeye başladı. Metre karelerce depolama odalarınız olsa dahi o verilerin aranması ve bulunmasıda büyük bir iş kaybı haline geldi. Bu ve buna benzer sebepler için hangi sektörde olursanız olun size çözüm getiriyoruz.</p>
        
        <h2>Paket Yazılımlar<br />
       <span>Profesyonel web tasarım ve programlama çözümlerimiz...</span></h2>
       <img src="images/top_img_1softbox.jpg" alt="yazılım" />
        <p><strong>Farklı sektörler için geliştirmiş olduğumuz yazılımlarımızı incelediniz mi?</strong><br />
            Sektörel olarak geliştirmekte olduğumuz yazılım projelerimizi her geçen gün iyileştirmekte ve yenilemekteyiz aynı zamanda farklı sektörler içinde paket çözümler üretiyoruz ve geliştiriyoruz. Sizde işletmeniz için en uygun yazılımı paket yazılım bölümümüzü inceleyerek bulabilirsiniz. <a href="PaketProgram.aspx">Tüm Paket Programlar</a><br />
        <br />
        </p>
        
        <h2>Web Sitesi Tasarımı<br />
       <span>Profesyonel web tasarım ve programlama çözümlerimiz...</span></h2>
       <img src="images/top_img_1world.jpg" alt="yazılım" />
        <p><strong>Şirketinizin vitrini olan internet sayfanızı en yeni teknolojiler ile kodluyoruz.</strong><br />
        Firmamız, yazılım sektörünün öncüsü Microsoft ürünleri kullanarak uygulama geliştirmektedir. Ve sizin için kodlayacağımız web siteniz Microsoft Framework .NET ile programlanıp yine Microsoft SQL Server ile bilgileriniz yönetilecektir. Böyle bir alt yapı sunarak ilerisi içinde verilerinizi güçlendiriyoruz. <a href="WebSitesi.aspx">Tüm Paket Seçenekleri</a><br />
        <br />
        </p>
        
        <h2>Arama Motoru Optimizasyonu (SEO) <br /> ve İnternet Reklamcılığı Danışmanlığı<br />
       <span>İnternet reklamcılığı konusunda uzman personelimiz ile...</span></h2>
       <img src="images/serv_4.gif" alt="yazılım" />
        <p><strong>Tüm dünya firmalarının internet ile hayatını sürdürmesindeki önem...</strong><br />
        Günümüzde üretende tüketende internet ile yaşamaktadır. Böyle bir dünyada internet reklamcılığın önemi artık çok büyüktür. Hangi işi yapıyor olursanız olun artık bir web sitesine sahip olmanız gerekmekte ve bu web sitenizi dünyanın popüler arama motorlarına kayıt ettirmeniz gerekmektedir. Uzman sertifikalı kadromuz ile bu işi başarılı şekilde yapıyoruz. <a href="#">Daha fazlası</a></p>
        
        <h2>Özel Yazılım Çözümleri<br />
       <span>Profesyonel web tasarım ve programlama çözümlerimiz...</span></h2>
       <img src="images/serv_1.gif" alt="yazılım" />
        <p><strong>Şirketinizin vitrini olan internet sayfanızı en yeni teknolojiler ile kodluyoruz.</strong><br />
        İşletmeniz hangi sektöre hitap ediyor olursa olsun yada hangi iş alanında olursanız olun sizin için uygun bir özel yazılım çözümü sunuyoruz. İşletmenizde kullanmakta olduğunuz bir paket program üzerinden yeni bir yazılım geliştirme yada ek programcık uygulaması gibi sıra dışı çözümlerde sunmaktayız. <a href="#">Daha fazlası</a><br />
        <br />
        </p>
        
        <h2>Barındırma Hizmeti (Hosting)<br />
       <span>Her türlü uygulamalarınız için barındırma desteği vermekteyiz...</span></h2>
       <img src="images/serv_2.gif" alt="yazılım" />
        <p><strong>Web sitenizi barındırabileceğiniz gibi özel projeleriniz içinde barındırma kiralayabilirsiniz.</strong><br />
        İsterseniz veritabanı barındırma (MS SQL Server) desteği isterseniz dosyalarınızı barındırmak (Web Hosting) için yüksek kapasiteli sunucularımızdan yararlana bilirsiniz. Bu alanda ikinci bir firmamız olan MCYHost, firması destek vermektedir. <a href="http://www.mcyhost.com/" target="_blank">Daha fazlası</a><br />
        <br />
        </p>
        
        <h2>Bilgi Sistemi Desteği<br />
       <span>Sistemleriniz ile ilgili anlaşmalı destek vermekteyiz...</span></h2>
       <img src="images/serv_3.gif" alt="yazılım" />
        <p><strong>İşletmenizin tüm bilgi sistemi için planlı ve programlı destek veriyoruz.</strong><br />
        Firmanız bünyesinde tuttuğunuz bilgisayarlarınız, sunucularınız (server), veya web siteleriniz ile ilgili bir analiz yapılarak size bir plan çıkarıyoruz ve düzenli olarak tüm bakım, arıza ve yenileme işlemlerini planlı olarak gerçekleştiriyoruz. <a href="#">Daha fazlası</a><br />
        <br />
        </p>

      </div>
      <div class="right">
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

      </div>
      <div class="clr"></div>
    </div>
</asp:Content>

