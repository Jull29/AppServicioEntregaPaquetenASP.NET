using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using App.Modelo;
using App.Datos;
namespace App.Web
{
    public partial class Package : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            long idCliente= long.Parse(TextBox16.Text);
            App.Datos.PersonRepositories m= new App.Datos.PersonRepositories();
            m.buscarxCodigo(idCliente);
            if (m != null)
            {
                long id = long.Parse(TextBox1.Text);
                long box = long.Parse(TextBox6.Text);
                App.Modelo.Person p = new App.Modelo.Person(id,
                   TextBox2.Text,
                   TextBox3.Text,
                   TextBox4.Text,
                   TextBox5.Text,
                   box);

                long id2 = long.Parse(TextBox7.Text);
                long box2 = long.Parse(TextBox12.Text);
                App.Modelo.Person p2 = new App.Modelo.Person(id2,
                   TextBox8.Text,
                   TextBox9.Text,
                   TextBox10.Text,
                   TextBox11.Text,
                   box2);
                double weight = Double.Parse(TextBox14.Text);
                double cost = Double.Parse(TextBox15.Text);
                //App.Modelo.Package pg1 = new App.Modelo.Package(TextBox13.Text, p, p2, weight, cost);
                //App.Modelo.Bills pg2 = new App.Modelo.Bills(DateTime.Now.GetDateTimeFormats(),);
                Server.Transfer("Package.aspx");
            }
            else
            {

            }
            
            
            
            
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
            TextBox5.Text = "";
            TextBox6.Text = "";
            TextBox7.Text = "";
            TextBox8.Text = "";
            TextBox9.Text = "";
            TextBox10.Text = "";
            TextBox11.Text = "";
            TextBox12.Text = "";
            TextBox13.Text = "";
            TextBox14.Text = "";
            TextBox15.Text = "";
        }
    }
}