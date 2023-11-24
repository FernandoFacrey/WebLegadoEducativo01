using System;
using System.Collections.Generic;
using WebLegadoEducativo01.WS_LE_ConsTestimonios;

namespace WebClientesPotencialesLEProp
{
    public partial class Testimonios : System.Web.UI.Page
    {
        public class Global
        {
            public static List<Dictionary<string, string>> List_Testimonios { get; set; }
            public static Dictionary<string, string> Testimonios { get; set; }
            public static int CantiDeTestimonios { get; set; }
            public static int NumTestimonio { get; set; }
        }
        WS_LE_ConsTestimonios wsConsTesti = new WS_LE_ConsTestimonios();

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                try
                {
                    Global.List_Testimonios = new List<Dictionary<string, string>>();
                    Global.List_Testimonios = new List<Dictionary<string, string>>();
                    var result = wsConsTesti.ConsTestimonios("True");
                    foreach (var item in result)
                    {
                        Init_Dict_Testimonios();
                        Global.Testimonios["cliente"] = item.new_nombreusuariotestimonio;
                        Global.Testimonios["testimonio"] = item.new_mensaje;
                        Global.List_Testimonios.Add(Global.Testimonios);
                    }
                    Global.Testimonios = Global.List_Testimonios[0];
                    Lbl_Testimonio.Text = Global.Testimonios["testimonio"];
                    Lbl_Cliente.Text = Global.Testimonios["cliente"];
                }
                catch (Exception ex)
                {
                    Btn_AnteriorTesti.Enabled = false;
                    Btn_AnteriorTesti.CssClass = "Btn_Testimonios_Disable";
                    base.Response.Redirect("/Testimonios.aspx");
                }
            }
        }
        protected void Init_Dict_Testimonios()
        {
            Global.Testimonios = new Dictionary<string, string>
        {
            {"cliente",string.Empty},
            {"testimonio",string.Empty}
        };
        }

        protected void Btn_SiguienteTesti_Click(object sender, EventArgs e)
        {
            int index = Global.List_Testimonios.IndexOf(Global.Testimonios);
            if (index == Global.List_Testimonios.Count - 1)
            {
                Global.Testimonios = Global.List_Testimonios[0];
                Lbl_Testimonio.Text = Global.Testimonios["testimonio"];
                Lbl_Cliente.Text = Global.Testimonios["cliente"];
            }
            else
            {
                int i = index + 1;
                Global.Testimonios = Global.List_Testimonios[i];
                Lbl_Testimonio.Text = Global.Testimonios["testimonio"];
                Lbl_Cliente.Text = Global.Testimonios["cliente"];
            }

        }

        protected void Btn_AnteriorTesti_Click(object sender, EventArgs e)
        {
            int index = Global.List_Testimonios.IndexOf(Global.Testimonios);
            int j = Global.List_Testimonios.Count;
            int i = index - 1;
            if (index == 0)
            {
                Global.Testimonios = Global.List_Testimonios[j - 1];
                Lbl_Testimonio.Text = Global.Testimonios["testimonio"];
                Lbl_Cliente.Text = Global.Testimonios["cliente"];
            }
            else
            {
                Global.Testimonios = Global.List_Testimonios[i];
                Lbl_Testimonio.Text = Global.Testimonios["testimonio"];
                Lbl_Cliente.Text = Global.Testimonios["cliente"];
            }
        }
    }
}