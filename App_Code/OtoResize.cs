using System;
using System.Collections.Generic;
using System.Web;
using System.IO;
using System.Drawing;

/// <summary>
/// Summary description for OtoResize
/// </summary>
public class OtoResize
{
    public static byte[] KucukResimOlustur(string dosyayolu, int yukseklik, int genislik, string dosyaUzantisi)
    {
        dosyayolu = HttpContext.Current.Server.MapPath(dosyayolu);
        Image img = Image.FromFile(dosyayolu);
        dosyaUzantisi = dosyaUzantisi.ToLower();
        byte[] buffer = null;
        //Resmin orjinal boyutlarını alıyoruz.
        int tempGenislik = img.Size.Width;
        int tempYukseklik = img.Size.Height;
        //Resmin yeniden boyutlandırılıp boyutlandırılamayacağına bakıyoruz.
        bool genislikResize = (genislik > 0 && tempGenislik > genislik && tempGenislik > yukseklik);
        bool yukseklikResize = (yukseklik > 0 && tempYukseklik > yukseklik && tempYukseklik > genislik);
        if (genislikResize || yukseklikResize)
        {
            int iStart;
            Decimal ayrac;
            //Resmi enine göre yeniden boyutlandırıyoruz.
            if (genislikResize)
            {
                iStart = tempGenislik;
                ayrac = Math.Abs((Decimal)iStart / (Decimal)genislik);
                tempGenislik = genislik;
                tempYukseklik = (int)Math.Round((Decimal)(tempYukseklik / ayrac));
            }
            else //resmi boyuna göre yeniden boyutlandırıyoruz.
            {
                iStart = tempYukseklik;
                ayrac = Math.Abs((Decimal)iStart / (Decimal)yukseklik);
                tempYukseklik = yukseklik;
                tempGenislik = (int)Math.Round((Decimal)(tempGenislik / ayrac));
            }

            // GetThumbnailImage metodunu kullanarak resmi yeniden boyutlandırıyoruz ve yeni resmi oluşturuyoruz.
            Image yeniResimDosyasi = img.GetThumbnailImage(tempGenislik, tempYukseklik, null, new System.IntPtr());

            // MemoryStream sınıfını kullanarak resmin çıktısını oluşturuyoruz.
            using (MemoryStream ms = new MemoryStream())
            {
                if (dosyaUzantisi.IndexOf("jpg") > -1)
                {
                    yeniResimDosyasi.Save(ms, System.Drawing.Imaging.ImageFormat.Jpeg);
                }
                else if (dosyaUzantisi.IndexOf("png") > -1)
                {
                    yeniResimDosyasi.Save(ms, System.Drawing.Imaging.ImageFormat.Png);
                }
                else if (dosyaUzantisi.IndexOf("gif") > -1)
                {
                    yeniResimDosyasi.Save(ms, System.Drawing.Imaging.ImageFormat.Gif);
                }
                else
                {
                    yeniResimDosyasi.Save(ms, System.Drawing.Imaging.ImageFormat.Bmp);
                }

                buffer = ms.ToArray();
            }
        }
        return buffer;
    }


	public OtoResize()
	{
		//
		// TODO: Add constructor logic here
		//
	}
}
