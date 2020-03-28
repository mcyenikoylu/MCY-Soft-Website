<%@ Page Title="" Language="C#" MasterPageFile="~/MP_2CPH.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>
<%@ Register Src="~/WUC_head.ascx" TagName="WUC_head" TagPrefix="WUC1" %>
<%@ Register Src="~/WUC_Menu_Anasayfa.ascx" TagName="WUC_Menu_Anasayfa" TagPrefix="WUC2" %>
<%@ Register Src="~/WUC_RSS_CNN.ascx" TagName="WUC_RSS_CNN" TagPrefix="WUC5" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <WUC1:WUC_head ID="WUC_head" runat="server" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CPH_Menu" Runat="Server">
    <WUC2:WUC_Menu_Anasayfa ID="WUC_Menu_Anasayfa" runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="CPH_UstTanim" Runat="Server">
    <div class="header_text">
      <div class="gallery">
        <div id="slider">
          <ul>
           <li>
              <div class="div">
                <div class="left1">
                  <h2>Mikro Web Modülleri ile ürünlerinizi<br />
                   internet üzerinde yayýnlayýn ve satýn.</h2>
                  <p>Firmanýzda bulunan mikro yazýlýmý içerisindeki tüm ürünlerinizi internetten satmanýz için geliþtirmiþ olduðumuz modül ile ekstra sistemlere ihtiyaç duymadan tüm sipariþ ve satýþlarýnýzý yine mikro üzerinden takip edebileceksiniz.
                  </p>
                  <p class="uli"> Mikro ERP, Mikro Retail ve Standart Seri paketlerini destekler.</p>
                  <p class="uli"> Mikro Veritabaný Yapýsý V11, V12 ve V14 'ü destekler.</p>
                  <%--Bu sistem ile popüler arama motorlarýný kapsayarak sizin hedeflediðiniz kriterlerdeki kullanýcýlara web sitenizi ulaþtýrýr.--%>
                  
                  <p><a href="WebSitesi.aspx"><img src="images/dahafazlasi.gif" alt="mcy yazýlým" width="116" height="35" border="0" /></a></p>
                </div>
                <img src="images/mikroweb.gif" alt="web site optimizasyonu (seo) yazýlým" width="416" height="240" border="0" class="screen"  /> </div>
            </li>
            <li>
              <div class="div">
                <div class="left1">
                  <h2>Arama Motoru Optimizasyonu (SEO)<br />
                  internet reklamcýlýðýnda baþarýnýn yolu</h2>
                  <p> Ýnternette, firmanýzýn web sitesini daha fazla kitlelere kontrollü bir þekilde duyurmak için kullanýlan bir profesyonel reklam ve tanýtým sistemidir.
                  </p>
                  <p class="uli"> Google, Yahoo, Bing, MSN, Winows Live Search, MyNet, Altavista vb.</p>
                  <p class="uli"> Detaylý sonuç raporlarý ve istatistikler. </p>
                  <%--Bu sistem ile popüler arama motorlarýný kapsayarak sizin hedeflediðiniz kriterlerdeki kullanýcýlara web sitenizi ulaþtýrýr.--%>
                  
                  <p><a href="#"><img src="images/paketdetaylari.gif" alt="mcy yazýlým" width="116" height="35" border="0" /></a></p>
                </div>
                <img src="images/simple_img_1.jpg" alt="web site optimizasyonu (seo) yazýlým" width="416" height="240" border="0" class="screen"  /> </div>
            </li>
            <li>
              <div class="div">
                <div class="left1">
                  <h2>Web sitenizde özel yönetim paneli ile<br />
                  sayfalarýnýzý dinamikleþtirin ve yönetin</h2>
                   <p class="uli"> Kendi ürün kategori aðacýnýzý çýkarýn.</p>
                  <p class="uli"> Ürünlerinizin detaylý teknik özelliklerini belirtin. </p>
                  <p class="uli"> Teklif veya sipariþ hareketlerinizi takip edin.<br />
                  </p>
                  <p><a href="#"><br />
                    <br />
                    <img src="images/dahafazlasi.gif" alt="mcy yazilim" width="116" height="35" border="0" /></a></p>
                </div>
              <img src="images/simple_img_2.jpg" alt="dinamik web sitesi yazýlým" width="416" height="240" border="0" class="screen"  /> </div>
            </li>
            <li>
              <div class="div">
                <div class="left1">
                  <h2>Microsoft Dynamics CRM Çözümleri<br />
                  ile iþletmenizin sürecini takip edin.</h2>
                  <p>Firmalarýn hem yeni müþteri kazanýp hem de sahip olduklarý müþterileri <br />
                    ellerinde tutabilmeleri için etkin müþteri iliþkileri  <br />
                  stratejilerine sahip olmalarý gerekmektedir.</p>
                  <p><a href="#"><img src="images/dahafazlasi.gif" alt="mcy yazýlým" width="116" height="35" border="0" /></a></p>
                </div>
              <img src="images/simple_img_3.jpg" alt="microsoft dynamics crm yazýlým" width="416" height="240" border="0" class="screen"  /> </div>
            </li>
          </ul>
          <div class="clr"></div>
        </div>
      </div>
      <div class="clr"></div>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="CPH_KisaBilgi" Runat="Server">
    <div class="top_bg_resize"><img src="images/img_top.gif" alt="yazýlým" /></div>
  <div class="clr"></div>
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="CPH_KisaUrunBilgi" Runat="Server">
<div class="FBG">
    <div class="FBG_resize">
    <div class="Recent">
    <img src="images/top_img_1.gif" alt="yazýlým" width="61" height="60" />
<p><strong>Web Tasarýmý</strong><br />
  Profesyonel web sitesi <br />
  tasarýmý ve programlamasý</p>
    </div>
    <div class="Recent">
    <img src="images/top_img_2.gif" alt="yazýlým" width="61" height="60" />
<p><strong>Barýndýrma Hizmeti</strong><br />
  Web sitenize, barýndýrma<br />
    hizmeti & desteði veriyoruz.</p>
    </div>
    <div class="Recent">
    <img src="images/top_img_3.gif" alt="yazýlým" width="61" height="60" />
<p><strong>Bilgi Sistemi Desteði</strong><br />
  Web veya Windows sistem-<br />
  leriniz için bakým anlaþmasý.</p>
    </div>
    <div class="Recent2">
    <img src="images/top_img_4.gif" alt="yazýlým" width="61" height="60" />
<p><strong>SEO Danýþmanlýðý</strong><br />
  Ýnternet reklamcýlýðý ve <br />
  web sitesi optimizasyonu.</p>
    </div>
    <div class="clr"></div>
  </div>
  <div class="clr"></div>
</div>  
</asp:Content>
<asp:Content ID="Content6" ContentPlaceHolderID="CPH_Icerik" Runat="Server">
    <div class="body_resize">
      <div class="left">
        <h2>MCYSoft, Web Sayfasýna Hoþ Geldiniz.<br />
        <span>mcysoft.com web sayfalarýmýzda firmamýz ile ilgili bilgi sahibi olabilir bizim ile iletiþime geçebilirsiniz.</span></h2>
        <p><strong>Ýþletmeniz için profesyonel þekilde kurumsal bilgi çözümleri sunmaktayýz.</strong> <br />
            Bir iþletmenin bilgi sisteminde olmasý gereken dinamik web sitesi ve o web sitesinin internet reklancýlýðý için oluþturulan arama motoru optimizasyonu (SEO) olmazsa olmazlardandýr. <br />
            <br /> Eðer bir üretim iþletmecisi iseniz yine bilgi sisteminizde olmazsa olmazlardan biride iþletmenizin üretiminin tüm süreçlerini adým adým kontrol ederek ve raporlayarak iþletmenizin geleceðini gören bir yazýlým çözümüdür.
            Hizmet veren bir firma isenizde sizin için yazýlým çözümlerimiz bulunmaktadýr. Herne iþ yapýyor olursanýz olun bilgi sistemine ihtiyaç duyacaksýnýz ve biz bunun için dünyanýn önde gelmiþ firmalarýnýn yazýlýmlarý ile çözüm sunuyoruz. <br />
        </p>
        <p>
            Özel yazýlým çözümlerimiz dýþýnda çözüm ortaklýðý yaptýðýmýz firmalarýn paket yazýlýmlarýný sýralayacak olursak, Microsoft Dynamics NAV, Microsoft Dynamics AX, Microsoft Dynamics CRM
       <br /> <a href="#">Daha Fazlasý</a></p>
        <h2>Ürünlerimizden Bazýlarý.<br />
       <span> Sektörel özel paket yazýlým çözümlerimiz.</span></h2>
          <asp:DataList ID="DL_Vitrin" runat="server">
            <ItemTemplate>
                <img src="<%# "ResimOtoResize_Vitrin.aspx?ResimAdi=images/"+ Eval("V_RESIM")+ "&genislik=177"%>" onmouseover="ResimDegistir('<%#Eval("V_RESIM") %>')" alt="yazýlým" title="yazýlým" /> 
                <p><strong><%# Eval("V_BASLIK")%></strong><br />
                <%# Eval("V_ICERIK")%> <a href="<%# Eval("V_LINK")%>">Daha Fazlasý</a></p>   
            </ItemTemplate>
          </asp:DataList>
      </div>
      <div class="right">
        <h2>MCYSoft 'dan Haberler<br />
        <span> Bizden kýsa haberler</span></h2>
        <marquee direction="up" scrollamount="1" onMouseOver="stop()" onMouseOut="start()">
            <asp:DataList ID="DL_Haber" runat="server">
            <ItemTemplate>
            <p><strong><a href="<%# "Haber.aspx?H_ID=" + Eval("H_ID") %>"><%# Eval("H_BASLIK")%></a></strong><br />
            <%# Eval("H_KISA_ICERIK")%> <br />
            <em><span><%# Eval("H_TARIH")%></span></em> - <a href="<%# Eval("H_LINK")%>" target="_blank">Web Sitesi</a>
            </p>
         </ItemTemplate>
         </asp:DataList></marquee>



               <h2>Güncel Haberler<br />
       <span>Sektörden teknoloji haberleri</span></h2>
       <WUC5:WUC_RSS_CNN ID="WUC_RSS_CNN" runat="server" />
       
                      <h2>Sosyal Aðlar<br />
       <span>Firmamýzý sosyal aðlardan takip edin.</span></h2>
                <table>
            <tr>
                <td>
                    
        <!-- Facebook Badge START -->
        <a href="http://www.facebook.com/pages/MCYSoft/124345304267587" target="_TOP" title="MCYSoft">
        <img alt="MCY Soft" src="http://badge.facebook.com/badge/124345304267587.1051.301339764.png" width="120" height="223" style="border: 0px;" /></a><br/>
        <!-- Facebook Badge END -->
       
                </td>
                <td>
                    
                            <!-- twitter Badge START -->
        <a href="http://twitter.com/mcysoft" target="_TOP" title="MCYSoft">
        <img alt="MCY Soft" src="images/twitter.png" width="120" height="223" style="border: 0px;" /></a><br/>
        <!-- twitter Badge END -->


                    
                </td>
            </tr>
         </table>

      </div>
      <div class="clr"></div>
    </div>
</asp:Content>
<asp:Content ID="Content7" ContentPlaceHolderID="top_bg2" Runat="Server">
</asp:Content>

