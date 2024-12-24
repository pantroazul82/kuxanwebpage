using kuxan.cls;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace kuxan.frm.frmApps
{
    public partial class frmKuxanNote : clsPaginaGeneral
    {

        protected void Page_PreRender(object sender, EventArgs e)
        {
            if (this.idiomaActual() == Idioma.Espanol)
            {
                #region KUXAN NOTE

                Label1.Text = "Una App muy sencilla para manejar tus Notas.";
                Label2.Text = " Entre mas Simple, mucho mejor";
                Label3.Text = "Descargar";
                Label4.Text = "con <strong class='text-color-dark text-4 ml-2 position-relative' style='color: white!important'>Kuxan Note </strong>  &nbsp;Syncoriniza tus notas de texto en todos los dispositivos!";
                Label5.Text = "Que es Kuxan Note?";
                Label6.Text = "¡Es un app para gestionar tus notas de texto!";
                Label7.Text = " Es un app muy sencilla para gestionar tus notas de texto en todos tus dispositivos ";
                Label8.Text = "¡Puedo compartir notas con otros!";
                Label9.Text = "Es muy facil!";
                Label10.Text = "Con kuxan Note, puedes tener todas las notas de textoq ue quieras y puedes compartirlas con diferentes usuarios que tambien deben tener instalado Kuxan Note";
                Label11.Text = "Que información se comparte!";
                Label12.Text = "Todas las Notas son privadas";
                Label13.Text = "no te preocupes tus notas son privadas y solo las puedes ver si tienes el usuario y contraseña.";
                #endregion

                #region INFORMACION

                Label14.Text = "¿Syncroniza tus notas de texto en todos los dispositivos?";
                Label15.Text = "¿Cómo funciona Kuxan Note ?";
                Label16.Text = "Kuxan Note esta construido usando Firebase, este motor de datos nos permite compartir datos en todas las plataformas Ios, Android, Windows y Huawei.<br>!!Pruebala te va a encantar!!";
                Label17.Text = "OPINIONES DE USUARIOS";
                Label18.Text = "Los usuarios dicen";
                Label24.Text = "Kuxan Note, sencilla practica y funcional.";
                Label25.Text = "todas las notas de texto en todos tus dispositivos.";
                Label26.Text = "DESCARGAR";

                #endregion

                #region COMENTARIOS

                Label19.Text = "Me encatan esta aplicacion muy facil de usar, y lo mejor la puedo usar desde el celular y desde mi computador.";
                Label20.Text = "Me gusto mucho esta app, sencilla y practica.";
                Label21.Text = "siempre olvido todo, pero gracias a Kuxan Note tengo mis notas a la mano en todos los dispositivos.";
                Label22.Text = "Todas mis recetas en todos los dispositivos, me encanta";
                Label23.Text = "La recomiendo 100% sencilla y practica para guardar mis notas de texto.";

                #endregion
            }
            else
            {
                #region KUXAN NOTE

                Label1.Text = "A very simple app to manage your notes.";
                Label2.Text = "The simpler, the better.";
                Label3.Text = "Download";
                Label4.Text = "With <strong class='text-color-dark text-4 ml-2 position-relative' style='color: white!important'>Kuxan Note </strong>  &nbsp;synchronize your text notes across all devices!";
                Label5.Text = "What is Kuxan Note?";
                Label6.Text = "It's an app to manage your text notes!";
                Label7.Text = "It is a very simple app to manage your text notes on all your devices.";
                Label8.Text = "¡Puedo compartir notas con otros!";
                Label9.Text = "It's very easy!";
                Label10.Text = "With Kuxan Note, you can have as many text notes as you want, and you can share them with different users who also need to have Kuxan Note installed.";
                Label11.Text = "Que información se comparte!";
                Label12.Text = "All notes are private.";
                Label13.Text = "Don't worry, your notes are private and can only be viewed if you have the username and password.";
                #endregion

                #region INFORMACION

                Label14.Text = "Synchronize your text notes across all your devices?";
                Label15.Text = "How does Kuxan Note work?";
                Label16.Text = "Kuxan Note is built using Firebase, which allows us to share data across all platforms including iOS, Android, Windows, and Huawei.<br>¡Give it a try, you will love it!";
                Label17.Text = "USER'S OPINION";
                Label18.Text = "USER'S COMMENTS";
                Label24.Text = "Kuxan Note, simple, practical, and functional.";
                Label25.Text = "All your text notes on all your devices.";
                Label26.Text = "Download";

                #endregion

                #region COMMENTS

                Label19.Text = "I love this application, it's very easy to use, and the best part is that I can use it from my phone and from my computer.";
                Label20.Text = "I really liked this app, simple and practical.";
                Label21.Text = "I always forget everything, but thanks to Kuxan Note, I have my notes at hand on all my devices.";
                Label22.Text = "All my recipes on all devices, I love it.";
                Label23.Text = "I highly recommend it, it's simple and practical for saving my text notes.";

                #endregion
            }
        }

        protected void Page_Load(object sender, EventArgs e)
        {

        }
    }
}

