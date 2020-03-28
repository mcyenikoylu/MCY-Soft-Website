using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
            Guncel();
    }
    private void Guncel()
    {
        SqlDataAdapter adaptor1 = new SqlDataAdapter("SELECT TOP 7 * FROM TBL_GUNCEL WHERE G_YAYIN_DURUMU=1 ORDER BY G_ID DESC", Connection.conn);
        DataTable tablo1 = new DataTable();
        adaptor1.Fill(tablo1);
        DL_Guncel.DataSource = tablo1;
        DL_Guncel.DataBind();
    }
}
