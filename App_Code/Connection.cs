using System;
using System.Collections.Generic;
using System.Web;
using System.Data.SqlClient;

/// <summary>
/// Summary description for Connection
/// </summary>
public class Connection
{

    public static SqlConnection conn = new SqlConnection(@"Server=79.171.17.205;Database=DOTNETMCY_MS2;User ID=mcysoft2;Password=SYDB08cy11ZY;");
    //public static SqlConnection conn = new SqlConnection("Data Source=MCY-LAPTOP;uid=sa;pwd=123;Initial Catalog=DOTNETMCY_MS");


	public Connection()
	{
		//
		// TODO: Add constructor logic here
		//
	}
}
