using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
            Haber();
            Vitrin();
    }
    //a
    private void Haber()
    {
        SqlDataAdapter adaptor1 = new SqlDataAdapter("SELECT * FROM TBL_HABER ORDER BY H_ID DESC", Connection.conn);
        DataTable tablo1 = new DataTable();
        adaptor1.Fill(tablo1);
        DL_Haber.DataSource = tablo1;
        DL_Haber.DataBind();
    }

    private void Vitrin()
    {
        SqlDataAdapter adaptor1 = new SqlDataAdapter("SELECT * FROM TBL_VITRIN", Connection.conn);
        DataTable tablo1 = new DataTable();
        adaptor1.Fill(tablo1);
        DL_Vitrin.DataSource = tablo1;
        DL_Vitrin.DataBind();
    }
}
