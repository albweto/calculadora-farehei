using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace calculadora_farehei
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            double cantidad = Convert.ToDouble(TextBox1.Text);
            double resultado;

            string operacion = DropDownList1.SelectedValue;

            switch (operacion) {
                case "C":
                    resultado = 5.0 / 09.0 * (cantidad - 32);
                    TextBox2.Text = resultado.ToString();
                    break;
                case "F":
                    break;
            }

            
        }
    }
}