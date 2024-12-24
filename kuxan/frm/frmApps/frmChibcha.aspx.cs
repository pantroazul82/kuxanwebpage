using kuxan.cls;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace kuxan.frm.frmApps
{
    public partial class frmChibcha : clsPaginaGeneral
    {
        protected void Page_PreRender(object sender, EventArgs e)
        {
            if (this.idiomaActual() == Idioma.Espanol)
            {
                #region CHIBCHA

                Label1.Text = "Una manera divertida de escoger al azar diferentes actividades.";
                Label2.Text = "Diviértete";
                Label3.Text = "Interactua con tus amigos y escoge entre varias actividades al azar";
                Label4.Text = "con <strong class='text-color-dark text-4 ml-2 position-relative' style='color: white!important'>CHIBCHA</strong>&nbsp; ¡personaliza tus actividades y juega a la ruleta!";
                Label5.Text = "¡Una ruleta para definir todo!";
                Label6.Text = "Ruletas para definir, quien hace, que hace, quien come, que toma y personalizada, muy practica para escoger al azar con tus amigos";
                Label7.Text = "¿Quien hace?";
                Label8.Text = "¡Juega Chibcha!";
                Label9.Text = "Estas reunido con tus amigos y hay que hacer una tarea que no todos quien hacer tal como es votar la basura o ir a la tienda, con milda puedes definir quien lo hace de manera divertida.";
                Label10.Text = "Que hacer?.";
                Label11.Text = "Juega Chibcha!";
                Label12.Text = "Estas reunido con tus amigos y no se deciden por que activdad hacer, Chibcha te ayudara a definir que hacer de manera divertida y aleatoria.";

                #endregion

                #region INFORMA

                Label13.Text = "Programa tu tiempo libre";
                Label14.Text = "Juega ruleta y deja al azar que hacer cuando tienes tiempo libre";
                Label15.Text = "Cuando estes aburrido y no sepas que hacer jugando ruleta en CHIBCHA podras escoger al azar una actividad, para realizar solo o con tus amigos.";
                Label16.Text = "OPINIONES DE USUARIOS";
                Label17.Text = "Los usuarios dicen";
                Label24.Text = "¡Juega a la ruleta y define que hacer con tus amigos en el tiempo libre!";
                Label25.Text = "Disfrutando al máximo con CHIBCHA.";
                Label26.Text = "DESCARGAR";

                #endregion

                #region COMENTARIOS
                Label18.Text = "Muy buena el APP, me encanta jugar a la ruleta y dejar al azar la actividad del fin de semana";
                Label19.Text = "Uff es genial, siempre que estamos tomando con mis amigos Chibcha nos ayuda a definir quien hace los mandados.";
                Label20.Text = "Excelente, aunque no tengo muchos amigos suelo utilizarla mucho cuando estoy en casa y no me decido por que hacer.";
                Label21.Text = "Gracias a CHIBCHA ya no me toca siempre lavar la loza en casa, ahora jugamos Chibcha y lo hacemos de una manera muy divertida, recomendada 100%";
                Label22.Text = "Me encanta esta app, siempre juego a la ruleta y decido cual va ser el trago de la noche.";
                Label23.Text = "Siempre andaba indeciso de que hacer con mi tiempo libre, ahora juego CHIBCHA siempre tengo algo que hacer..";

                #endregion
            }
            else
            {
                #region CHIBCHA

                Label1.Text = "A fun way to randomly choose different activities.";
                Label2.Text = "Have fun!";
                Label3.Text = "Interact with your friends and randomly choose from various activities.";
                Label4.Text = "With <strong class='text-color-dark text-4 ml-2 position-relative' style='color: white!important'>CHIBCHA</strong>&nbsp;, you can customize your activities and play roulette with your friends!";
                Label5.Text = "A roulette to decide everything!";
                Label6.Text = "Roulettes to define, who does what, who eats what, who drinks what, and customized roulettes, very practical for randomly choosing with your friends.";
                Label7.Text = "Who does it?";
                Label8.Text = "Play Chibcha!";
                Label9.Text = "You are hanging out with your friends and there's a task that not everyone wants to do, such as taking out the trash or going to the store. With MilDa, you can randomly assign who does it in a fun way.";
                Label10.Text = "What to do?";
                Label11.Text = "Play Chibcha!";
                Label12.Text = "You are hanging out with your friends and can't decide what activity to do. Chibcha can help you decide in a fun and random way.";

                #endregion

                #region INFORMA

                Label13.Text = "Schedule your free time.";
                Label14.Text = "Play roulette and leave it to chance what to do when you have free time.";
                Label15.Text = "When you're bored and don't know what to do, playing roulette on CHIBCHA allows you to randomly choose an activity to do alone or with your friends.";
                Label16.Text = "USER'S OPINION";
                Label17.Text = "USER'S COMMENTS";
                Label24.Text = "Play roulette and decide what to do with your friends in your free time!";
                Label25.Text = "Enjoying to the fullest with CHIBCHA.";
                Label26.Text = "DOWNLOAD";

                #endregion

                #region COMENTARIOS

                Label18.Text = "Great app, I love playing the roulette and leaving the weekend activity to chance.";
                Label19.Text = "Wow, that's great! Chibcha is very useful for deciding who should run errands while hanging out with friends and drinking.";
                Label20.Text = "Great, even though I don't have many friends, I often use it when I'm at home and can't decide what to do.";
                Label21.Text = "Thanks to CHIBCHA, I don't always have to wash the dishes at home. Now we play Chibcha and do it in a very fun way, 100% recommended.";
                Label22.Text = "I love this app, I always play the roulette and decide what the drink of the night will be.";
                Label23.Text = "I was always indecisive about what to do with my free time, now I play CHIBCHA and I always have something to do.";

                #endregion
            }
        }
        protected void Page_Load(object sender, EventArgs e)
        {

        }
    }
}