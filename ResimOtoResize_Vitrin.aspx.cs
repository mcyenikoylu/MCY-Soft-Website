using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class ResimOtoResize_Vitrin : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {
            Response.Clear();
            //Parametreleri alıyoruz.
            int yukseklik = 74;
            int genislik = 177;
            if (Request["genislik"] != null)
            {
                genislik = Int32.Parse(Request["genislik"].ToString());
            }
            if (Request["yukseklik"] != null)
            {
                yukseklik = Int32.Parse(Request["yukseklik"].ToString());
            }
            string ResimAdi = Request.QueryString["ResimAdi"];
            string uzanti = System.IO.Path.GetExtension(Server.MapPath(ResimAdi));
            //Parametreleri metodumuza gönderiyoruz...
            byte[] pBuffer = OtoResize.KucukResimOlustur(ResimAdi, yukseklik, genislik, uzanti);
            Response.ContentType = "images/urun/" + uzanti;
            //Sayfamızın contenttype'nı image olarak belirledik ve Resmimiz oluşturuluyor... 
            Response.OutputStream.Write(pBuffer, 0, pBuffer.Length);
            Response.End();
        }
    }
}
