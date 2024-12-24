using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using kuxan.cls;

namespace kuxan.frm.logica
{
    public partial class frmEureka : clsPaginaGeneral
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Page_PreRender(object sender, EventArgs e)
        {
            if (this.idiomaActual() == Idioma.English)
            {
                #region ELIGE TU VERSION
                Label0.Text = "Modernize the processes of your restaurant or bar, in a";
                Label1.Text = "simple and effective way";
                Label3.Text = "Versatile software designed for any type of restaurant or bar, regardless of its size, allows customers to view the menu in a dynamic and flexible way, place orders directly to the kitchen, pay online, make reservations and all the processes related to restaurant service.";
                Label4.Text = "Experience";
                Label5.Text = "Our Modules";
                Label6.Text = "Why Eureka?";
                Label7.Text = "Get to know our plans";
                Label8.Text = "Experience";
                Label9.Text = "Eureka offers different tools to modernize the entire process of your business, communicating in real time the tables, the kitchen and the payments, speed up the taking of orders, payments and feedback from your customers.";
                Label10.Text = "Our modules";
                Label11.Text = "Management";
                Label12.Text = "QR Menu";
                Label13.Text = "Reservations";
                Label14.Text = "Cash register";
                Label15.Text = "Orders";
                Label16.Text = "Call Waiter";
                Label17.Text = "Order status in real time";
                Label18.Text = "Kitchen";
                Label19.Text = "PQR and Service Minutes";
                Label20.Text = "Why work with EUREKA?";
                Label21.Text = "integrates all restaurant processes, offering a higher user experience.";
                Label22.Text = "Easy to use QR menu";
                Label23.Text = "Reduces customer waiting time";
                Label24.Text = "Improve customer feedback";
                Label25.Text = "Reduce errors in order taking";

                #endregion

            }
            else
            {
                #region ELIGE TU VERSION
                Label0.Text = "Modernice los procesos de su restaruante o bar, de una";
                Label1.Text = "manera simple y efectiva";
                Label3.Text = " Software versátil diseñado para cualquier tipo de restaurante o bar, sin importar su tamaño, permite que los clientes puedan ver la carta en una forma dinamica y flexible, realizar pedidos directamente a la cocina, pagar en linea, hacer reservas y todo los procesos relacionados con el servicio de restaurante.  ";
                Label4.Text = "Experiencia";
                Label5.Text = "Nuestros Modulos";
                Label6.Text = "¿Por qué Eureka?";
                Label7.Text = "Conoce nuestros planes";
                Label8.Text = "Experiencia";
                Label9.Text = "Eureka ofrece diferetentes herramientas para modernizar todo el proceso de su negocio, comunicando en tiempo real las mesas, la cocina y los pagos, agilice la toma de pedidos, los pagos y la retroalimentacion de  sus clientes.";
                Label10.Text = "Nuestros modulos";
                Label11.Text = "Administracion";
                Label12.Text = "Menu QR";
                Label13.Text = "Reservas";
                Label14.Text = "Caja";
                Label15.Text = "Pedidos";
                Label16.Text = "Llamar a Mesero";
                Label17.Text = "Estado del pedido en tiempo real";
                Label18.Text = "Cocina";
                Label19.Text = "PQR y Minutas de servicio";

                Label20.Text = "¿Por qué trabajar con EUREKA?";
                Label21.Text = "Eureka integra todos los procesos del restaurante, ofreciendo una experiencia de usuario mas elevada";
                Label22.Text = "Menu QR facil de usar";
                Label23.Text = "Disminuye el tiempo de espera de clientes";
                Label24.Text = "Mejora la retroalimentacion de los clientes.";
                Label25.Text = "Reduce los errores en la toma de pedidos";

                #endregion




            }
        }

    }
}