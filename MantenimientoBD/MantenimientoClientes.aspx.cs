using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace MantenimientoBD
{
    public partial class MantenimientoClientes : System.Web.UI.Page
    {
        string connectionString = "Data Source=DESKTOP-KKA5IBN\\SQLEXPRESS;" + "Initial Catalog = VENTAS; Integrated Security=True";

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnGrabar_Click(object sender, EventArgs e)
        {
            string insertSQL = "INSERT INTO clientes VALUES ('" +
                txtCodigo.Text + "', '" + txtNombres.Text + "', '" +
                txtDireccion.Text + "', '" + txtTelefono.Text + "', '" +
                txtMail.Text + "', '" + txtEdad.Text + "')";
            SqlConnection conexion = new SqlConnection(connectionString);
            SqlCommand cmd = new SqlCommand(insertSQL, conexion);
            
            try
            {
                conexion.Open();
                cmd.ExecuteNonQuery();
                lblResult.Text = "Cliente registrado con éxito";
                conexion.Close();
                txtCodigo.Text = "";
                txtNombres.Text = "";
                txtDireccion.Text = "";
                txtTelefono.Text = "";
                txtMail.Text = "";
                txtEdad.Text = "";
            } catch (Exception err)
            {
                lblResult.Text = "Error al registrar cliente";
                lblResult.Text += err.Message;
            }
        }
    }
}