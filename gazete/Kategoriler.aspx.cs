using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace gazete
{
    public partial class Kategoriler : System.Web.UI.Page
    {
        gazetedbEntities baglan=new gazetedbEntities();
        protected void Page_Load(object sender, EventArgs e)
        {
            doldur();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            kategori tablom = new kategori();
            tablom.kategoriAd = TextBox1.Text;
            baglan.kategori.Add(tablom);
            baglan.SaveChanges();
            Response.Write("Kayıt Yapıldı");
            doldur();
        }
        private void doldur()
        {
            var liste = baglan.kategori.ToList();
            GridView1.DataSource = liste;
            GridView1.DataBind();
        }
    }
}