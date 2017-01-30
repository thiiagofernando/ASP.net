using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LivroASPIntrodução
{
    public partial class Idade : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCalcular_Click(object sender, EventArgs e)
        {
            int AnoAtual = DateTime.Now.Year;
            int AnoNascimento =
                Convert.ToInt32(txtAnoNascimento.Text);
            int Idade = AnoAtual - AnoNascimento;

            lblIdade.Text = txtNome.Text +
                            " A Sua Idade é: " + Idade + " anos.";
        }

        protected void btnLimpar_Click(object sender, EventArgs e)
        {
            txtNome.Text = String.Empty;
            txtAnoNascimento.Text = String.Empty;
            lblIdade.Text = String.Empty;
        }
    }
}