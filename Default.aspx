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
                  <h2>Mikro Web Mod�lleri ile �r�nlerinizi<br />
                   internet �zerinde yay�nlay�n ve sat�n.</h2>
                  <p>Firman�zda bulunan mikro yaz�l�m� i�erisindeki t�m �r�nlerinizi internetten satman�z i�in geli�tirmi� oldu�umuz mod�l ile ekstra sistemlere ihtiya� duymadan t�m sipari� ve sat��lar�n�z� yine mikro �zerinden takip edebileceksiniz.
                  </p>
                  <p class="uli"> Mikro ERP, Mikro Retail ve Standart Seri paketlerini destekler.</p>
                  <p class="uli"> Mikro Veritaban� Yap�s� V11, V12 ve V14 '� destekler.</p>
                  <%--Bu sistem ile pop�ler arama motorlar�n� kapsayarak sizin hedefledi�iniz kriterlerdeki kullan�c�lara web sitenizi ula�t�r�r.--%>
                  
                  <p><a href="WebSitesi.aspx"><img src="images/dahafazlasi.gif" alt="mcy yaz�l�m" width="116" height="35" border="0" /></a></p>
                </div>
                <img src="images/mikroweb.gif" alt="web site optimizasyonu (seo) yaz�l�m" width="416" height="240" border="0" class="screen"  /> </div>
            </li>
            <li>
              <div class="div">
                <div class="left1">
                  <h2>Arama Motoru Optimizasyonu (SEO)<br />
                  internet reklamc�l���nda ba�ar�n�n yolu</h2>
                  <p> �nternette, firman�z�n web sitesini daha fazla kitlelere kontroll� bir �ekilde duyurmak i�in kullan�lan bir profesyonel reklam ve tan�t�m sistemidir.
                  </p>
                  <p class="uli"> Google, Yahoo, Bing, MSN, Winows Live Search, MyNet, Altavista vb.</p>
                  <p class="uli"> Detayl� sonu� raporlar� ve istatistikler. </p>
                  <%--Bu sistem ile pop�ler arama motorlar�n� kapsayarak sizin hedefledi�iniz kriterlerdeki kullan�c�lara web sitenizi ula�t�r�r.--%>
                  
                  <p><a href="#"><img src="images/paketdetaylari.gif" alt="mcy yaz�l�m" width="116" height="35" border="0" /></a></p>
                </div>
                <img src="images/simple_img_1.jpg" alt="web site optimizasyonu (seo) yaz�l�m" width="416" height="240" border="0" class="screen"  /> </div>
            </li>
            <li>
              <div class="div">
                <div class="left1">
                  <h2>Web sitenizde �zel y�netim paneli ile<br />
                  sayfalar�n�z� dinamikle�tirin ve y�netin</h2>
                   <p class="uli"> Kendi �r�n kategori a�ac�n�z� ��kar�n.</p>
                  <p class="uli"> �r�nlerinizin detayl� teknik �zelliklerini belirtin. </p>
                  <p class="uli"> Teklif veya sipari� hareketlerinizi takip edin.<br />
                  </p>
                  <p><a href="#"><br />
                    <br />
                    <img src="images/dahafazlasi.gif" alt="mcy yazilim" width="116" height="35" border="0" /></a></p>
                </div>
              <img src="images/simple_img_2.jpg" alt="dinamik web sitesi yaz�l�m" width="416" height="240" border="0" class="screen"  /> </div>
            </li>
            <li>
              <div class="div">
                <div class="left1">
                  <h2>Microsoft Dynamics CRM ��z�mleri<br />
                  ile i�letmenizin s�recini takip edin.</h2>
                  <p>Firmalar�n hem yeni m��teri kazan�p hem de sahip olduklar� m��terileri <br />
                    ellerinde tutabilmeleri i�in etkin m��teri ili�kileri  <br />
                  stratejilerine sahip olmalar� gerekmektedir.</p>
                  <p><a href="#"><img src="images/dahafazlasi.gif" alt="mcy yaz�l�m" width="116" height="35" border="0" /></a></p>
                </div>
              <img src="images/simple_img_3.jpg" alt="microsoft dynamics crm yaz�l�m" width="416" height="240" border="0" class="screen"  /> </div>
            </li>
          </ul>
          <div class="clr"></div>
        </div>
      </div>
      <div class="clr"></div>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="CPH_KisaBilgi" Runat="Server">
    <div class="top_bg_resize"><img src="images/img_top.gif" alt="yaz�l�m" /></div>
  <div class="clr"></div>
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="CPH_KisaUrunBilgi" Runat="Server">
<div class="FBG">
    <div class="FBG_resize">
    <div class="Recent">
    <img src="images/top_img_1.gif" alt="yaz�l�m" width="61" height="60" />
<p><strong>Web Tasar�m�</strong><br />
  Profesyonel web sitesi <br />
  tasar�m� ve programlamas�</p>
    </div>
    <div class="Recent">
    <img src="images/top_img_2.gif" alt="yaz�l�m" width="61" height="60" />
<p><strong>Bar�nd�rma Hizmeti</strong><br />
  Web sitenize, bar�nd�rma<br />
    hizmeti & deste�i veriyoruz.</p>
    </div>
    <div class="Recent">
    <img src="images/top_img_3.gif" alt="yaz�l�m" width="61" height="60" />
<p><strong>Bilgi Sistemi Deste�i</strong><br />
  Web veya Windows sistem-<br />
  leriniz i�in bak�m anla�mas�.</p>
    </div>
    <div class="Recent2">
    <img src="images/top_img_4.gif" alt="yaz�l�m" width="61" height="60" />
<p><strong>SEO Dan��manl���</strong><br />
  �nternet reklamc�l��� ve <br />
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
        <h2>MCYSoft, Web Sayfas�na Ho� Geldiniz.<br />
        <span>mcysoft.com web sayfalar�m�zda firmam�z ile ilgili bilgi sahibi olabilir bizim ile ileti�ime ge�ebilirsiniz.</span></h2>
        <p><strong>��letmeniz i�in profesyonel �ekilde kurumsal bilgi ��z�mleri sunmaktay�z.</strong> <br />
            Bir i�letmenin bilgi sisteminde olmas� gereken dinamik web sitesi ve o web sitesinin internet reklanc�l��� i�in olu�turulan arama motoru optimizasyonu (SEO) olmazsa olmazlardand�r. <br />
            <br /> E�er bir �retim i�letmecisi iseniz yine bilgi sisteminizde olmazsa olmazlardan biride i�letmenizin �retiminin t�m s�re�lerini ad�m ad�m kontrol ederek ve raporlayarak i�letmenizin gelece�ini g�ren bir yaz�l�m ��z�m�d�r.
            Hizmet veren bir firma isenizde sizin i�in yaz�l�m ��z�mlerimiz bulunmaktad�r. Herne i� yap�yor olursan�z olun bilgi sistemine ihtiya� duyacaks�n�z ve biz bunun i�in d�nyan�n �nde gelmi� firmalar�n�n yaz�l�mlar� ile ��z�m sunuyoruz. <br />
        </p>
        <p>
            �zel yaz�l�m ��z�mlerimiz d���nda ��z�m ortakl��� yapt���m�z firmalar�n paket yaz�l�mlar�n� s�ralayacak olursak, Microsoft Dynamics NAV, Microsoft Dynamics AX, Microsoft Dynamics CRM
       <br /> <a href="#">Daha Fazlas�</a></p>
        <h2>�r�nlerimizden Baz�lar�.<br />
       <span> Sekt�rel �zel paket yaz�l�m ��z�mlerimiz.</span></h2>
          <asp:DataList ID="DL_Vitrin" runat="server">
            <ItemTemplate>
                <img src="<%# "ResimOtoResize_Vitrin.aspx?ResimAdi=images/"+ Eval("V_RESIM")+ "&genislik=177"%>" onmouseover="ResimDegistir('<%#Eval("V_RESIM") %>')" alt="yaz�l�m" title="yaz�l�m" /> 
                <p><strong><%# Eval("V_BASLIK")%></strong><br />
                <%# Eval("V_ICERIK")%> <a href="<%# Eval("V_LINK")%>">Daha Fazlas�</a></p>   
            </ItemTemplate>
          </asp:DataList>
      </div>
      <div class="right">
        <h2>MCYSoft 'dan Haberler<br />
        <span> Bizden k�sa haberler</span></h2>
        <marquee direction="up" scrollamount="1" onMouseOver="stop()" onMouseOut="start()">
            <asp:DataList ID="DL_Haber" runat="server">
            <ItemTemplate>
            <p><strong><a href="<%# "Haber.aspx?H_ID=" + Eval("H_ID") %>"><%# Eval("H_BASLIK")%></a></strong><br />
            <%# Eval("H_KISA_ICERIK")%> <br />
            <em><span><%# Eval("H_TARIH")%></span></em> - <a href="<%# Eval("H_LINK")%>" target="_blank">Web Sitesi</a>
            </p>
         </ItemTemplate>
         </asp:DataList></marquee>



               <h2>G�ncel Haberler<br />
       <span>Sekt�rden teknoloji haberleri</span></h2>
       <WUC5:WUC_RSS_CNN ID="WUC_RSS_CNN" runat="server" />
       
                      <h2>Sosyal A�lar<br />
       <span>Firmam�z� sosyal a�lardan takip edin.</span></h2>
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

