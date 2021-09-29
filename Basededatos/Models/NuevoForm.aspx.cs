using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace Basededatos.Models
{
    public partial class NuevoForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //string connectionString = "Data Source = DESKTOP-KKA5IBN\\SQLEXPRESS;" + "Initial Catalog = VENTAS; Integrated Security = True";
            //string selectSQL = "SELECT * FROM CLIENTES";
            //SqlConnection conexion = new SqlConnection(connectionString);
            //SqlCommand comando = new SqlCommand(selectSQL, conexion);
            //SqlDataAdapter adapter = new SqlDataAdapter(comando);

            //// Llenado del Dataset
            //DataSet ventas = new DataSet();
            //adapter.Fill(ventas, "clientes");

            //// Enlazar el GridView
            //GridView1.DataSource = ventas;
            //GridView1.DataBind();
        }
    }
}