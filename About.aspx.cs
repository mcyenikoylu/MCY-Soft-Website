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
        Blog();
        Haber();
    }

    private void Blog()
    {
        SqlDataAdapter adaptor1 = new SqlDataAdapter("SELECT TOP 3 * FROM TBL_BLOG ORDER BY B_ID DESC", Connection.conn);
        DataTable tablo1 = new DataTable();
        adaptor1.Fill(tablo1);
        DL_Blog.DataSource = tablo1;
        DL_Blog.DataBind();
    }

    private void Haber()
    {
        SqlDataAdapter adaptor1 = new SqlDataAdapter("SELECT TOP 3 * FROM TBL_HABER ORDER BY H_ID DESC", Connection.conn);
        DataTable tablo1 = new DataTable();
        adaptor1.Fill(tablo1);
        DL_Haber.DataSource = tablo1;
        DL_Haber.DataBind();
    }
}
