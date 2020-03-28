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
        Referanslar();
    }

    private void Referanslar()
    {
        SqlDataAdapter adaptor1 = new SqlDataAdapter("SELECT * FROM TBL_REFERANSLAR", Connection.conn);
        DataTable tablo1 = new DataTable();
        adaptor1.Fill(tablo1);
        Repeater1.DataSource = tablo1;
        Repeater1.DataBind();
    }
}
