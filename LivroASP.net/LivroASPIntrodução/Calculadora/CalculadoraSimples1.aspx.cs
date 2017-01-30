using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LivroASPIntrodução.Calculadora
{
    public partial class CalculadoraSimples1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        public void Somar()
        {
            double val1 = Convert.ToDouble(txtValor1.Text.Replace(",", "."));
            double val2 = Convert.ToDouble(txtValor2.Text.Replace(",", "."));

            double calculo = val1 + val2;
            txtResultado.Text = Convert.ToString(calculo);
        }

        public void Subtrair()
        {
            double val1 = Convert.ToDouble(txtValor1.Text.Replace(",", "."));
            double val2 = Convert.ToDouble(txtValor2.Text.Replace(",", "."));

            double calculo = val1 - val2;
            txtResultado.Text = Convert.ToString(calculo);
        }

        public void Multiplicar()
        {
            double val1 = Convert.ToDouble(txtValor1.Text.Replace(",", "."));
            double val2 = Convert.ToDouble(txtValor2.Text.Replace(",", "."));

            double calculo = val1 * val2;
            txtResultado.Text = Convert.ToString(calculo);
        }

        public void Dividir()
        {
            double val1 = Convert.ToDouble(txtValor1.Text.Replace(",", "."));
            double val2 = Convert.ToDouble(txtValor2.Text.Replace(",", "."));

            double calculo = val1 / val2;
            txtResultado.Text = Convert.ToString(calculo);
        }

        protected void btnSomar_Click(object sender, EventArgs e)
        {
            Somar();
        }

        protected void btnSubtrair_Click(object sender, EventArgs e)
        {
                Subtrair();
        }

        protected void btnMultiplicar_Click(object sender, EventArgs e)
        {
            Multiplicar();
        }

        protected void btnDividir_Click(object sender, EventArgs e)
        {
            Dividir();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            txtValor1.Text += "1";
        }
    }
}