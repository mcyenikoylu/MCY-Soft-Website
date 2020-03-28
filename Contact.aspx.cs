using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Data.SqlClient;
using System.Net.Mail;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void imageField_Click(object sender, ImageClickEventArgs e)
    {
        MailGonder();
    }
    private void MailGonder()
    {
        string GonderenAdSoyad; string GonderenEmail; string AliciEmail; string GonderenSirket; string AliciAdSoyad; string konu; bool HtmlFormat; string MailIcerigi; string SmtpSunucu; string GonderimiYapacakEmail; string GonderimiYapacakEmailSifresi;
        GonderenAdSoyad = txt_adisoyadi.Text;
        GonderenSirket = txt_sirket.Text;
        GonderenEmail = txt_eposta.Text;
        GonderimiYapacakEmail = "info@dotnetmcy.com";
        GonderimiYapacakEmailSifresi = "inf1234";
        AliciAdSoyad = "Dot Net MCY Yazılım Hizmetleri";
        AliciEmail = "info@mcysoft.com";
        konu = txt_konu.Text;
        MailIcerigi = "Adı Soyadı : " + txt_adisoyadi.Text + "<br>" + "Şirket : " + txt_sirket.Text + "<br>" + "E-Posta : " + txt_eposta.Text + "<br>" + "Konu : " + txt_konu.Text + "<br>" + "Mesaj : " + txt_mesaj.Text;
        SmtpSunucu = "mail.dotnetmcy.com";

        System.Net.Mail.MailAddress gonderen = new System.Net.Mail.MailAddress(GonderenEmail, GonderenAdSoyad);
        System.Net.Mail.MailAddress alan = new System.Net.Mail.MailAddress(AliciEmail, AliciAdSoyad);
        System.Net.Mail.MailMessage eposta = new System.Net.Mail.MailMessage(gonderen, alan);
        eposta.IsBodyHtml = true;
        eposta.Subject = konu;
        eposta.Body = MailIcerigi;
        System.Net.NetworkCredential auth = new System.Net.NetworkCredential(GonderimiYapacakEmail, GonderimiYapacakEmailSifresi);
        System.Net.Mail.SmtpClient SMTP = new System.Net.Mail.SmtpClient();
        SMTP.Host = SmtpSunucu;
        SMTP.UseDefaultCredentials = false;
        SMTP.Credentials = auth;
        SMTP.DeliveryMethod = System.Net.Mail.SmtpDeliveryMethod.Network;
        try
        {
            SMTP.Send(eposta);
            lbl_bilgilendirme.Visible = true;
            lbl_bilgilendirme.Text = ("Mesajınız bize ulaşmıştır. En kısa sürede size geri dönüş yapılacaktır. Teşekkür ederiz.");
            txt_sirket.Text = "";
            txt_mesaj.Text = "";
            txt_konu.Text = "";
            txt_eposta.Text = "";
            txt_adisoyadi.Text = "";
        }
        catch (Exception ex)
        {
            lbl_bilgilendirme.Visible = true;
            lbl_bilgilendirme.Text = ("Siparişiniz Gönderilemedi, Sebebi: " + ex.Message);
        }
    }
}
