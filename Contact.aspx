<%@ Page Title="" Language="C#" MasterPageFile="~/MP_2CPH.master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Default2" %>
<%@ Register Src="~/WUC_head.ascx" TagName="WUC_head" TagPrefix="WUC1" %>
<%@ Register Src="~/WUC_Menu_Contact.ascx" TagName="WUC_Menu_Contact" TagPrefix="WUC2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<WUC1:WUC_head ID="WUC_head" runat="server" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CPH_Menu" Runat="Server">
<WUC2:WUC_Menu_Contact ID="WUC_Menu_Contact" runat="server" />
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="CPH_UstTanim" Runat="Server">
<div class="header_text2">
      <a href="http://www.mcyhost.com/" target="_blank"><img src="images/mcyhost.gif" alt="hosting" border="0" /></a>
      <h2>Bize Ulaþýn </h2>
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
        <h2>Ýletiþim formu<br />
        <span>Bize mesaj göndermek ve iletiþim bilgilerimize ulaþmak için...</span></h2>
        <p>Her türlü sorularýnýz için iletiþim formumuzu kullanarak bize yazabilirsiniz. </p>
        <form runat="server">
        <div id="contactform">
        <ol>
            <li>
              <label for="name">Ad, Soyad * </label>
              <asp:TextBox ID="txt_adisoyadi" runat="server" class="text"></asp:TextBox>
            </li>
            <li>
              <label for="email">E-Posta * </label>
              <asp:TextBox ID="txt_eposta" runat="server" class="text"></asp:TextBox>
            </li>
            <li>
              <label for="company">Þirket Adý</label>
              <asp:TextBox ID="txt_sirket" runat="server" class="text"></asp:TextBox>
            </li>
            <li>
              <label for="subject">Konu</label>
              <asp:TextBox ID="txt_konu" runat="server" class="text"></asp:TextBox>
            </li>
            <li>
              <label for="message">Mesajýnýz * </label>
                <asp:TextBox ID="txt_mesaj" runat="server"  class="text" TextMode="MultiLine" Height="160px"></asp:TextBox>
            </li>
            <li class="buttons">
                <asp:ImageButton ID="imageField" runat="server" ImageUrl="~/images/send.gif" 
                    onclick="imageField_Click" />
            </li>
            <li><asp:Label ID="lbl_bilgilendirme" runat="server" Text=""></asp:Label></li>
          </ol>
        </div>
        
        </form>
      </div>
      <div class="right">
        <h2>Ýletiþim bilgilerimiz<br />
       <span> Firmamýza ulaþmanýz için...</span></h2>

        <p><strong>Adres</strong>:          Kavaklý Mah. Kocatepe Cad. No: 329/6<br /> Beylikdüzü / Ýstanbul<br />
          <strong>Telefon</strong>:      +90 212 876 8890 (pbx)<br />
          <strong>Faks</strong>:                  +90 212 876 8890<br />
          <strong>Mobil</strong>:            +90 530 204 8527<br />
          <strong>E-posta</strong>:              <strong>info@mcysoft.com</strong></p>

<h2>Kroki <br />
<span> Google maps ile bize ulaþýn.</span></h2>
<p>
    <iframe width="315" height="250" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="http://maps.google.com/maps/ms?ie=UTF8&amp;msa=0&amp;msid=108112354819971275405.000484b4838315dadb8d3&amp;ll=40.984968,28.665723&amp;spn=0.002025,0.003476&amp;z=17&amp;output=embed"></iframe><br /><small>Þunu daha büyük bir haritada görüntüle: <a href="http://maps.google.com/maps/ms?ie=UTF8&amp;msa=0&amp;msid=108112354819971275405.000484b4838315dadb8d3&amp;ll=40.984968,28.665723&amp;spn=0.002025,0.003476&amp;z=17&amp;source=embed" style="color:#0000FF;text-align:left">MCY Soft</a></small>
</p>
      </div>
      <div class="clr"></div>
    </div>
</asp:Content>

