using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using kuxan.cls;


namespace kuxan.frm.frmApps
{
    public partial class frmMomo : clsPaginaGeneral
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Page_PreRender(object sender, EventArgs e)
        {
            if (this.idiomaActual() == Idioma.English)
            {
                #region 1
                lblDescubretitle.Text = "Discover everything you have in common with your friends.";
                lblDiviertete.Text = "Have fun";
                lblInteractua_con_amigos.Text = "Interact with your friends and discover all the things you have in common";
                lblDownload.Text = "Download";
                lblCon.Text = "with";
                lblMomoBanner.Text = "MOMO";
                lblDescubreelnivel.Text = "Find out the level of affinity with your friends and schedule your free time!";
                lblMomoCard1.Text = "MOMO, fun and friendship!";
                lblCompleteCard1.Text = "Complete quizzes and compare compatibility with your friends.";
                lblHowWorkCard2.Text = "How does it work?";
                lblPlayCard2.Text = "Play roulette!";
                lblJuegalaRuletaCard2.Text = "Play roulette and choose at random what to do in your free time, be it alone or with your friends.";
                lblWhatDoMOMO.Text = "What can I do with MOMO.";
                lblFindFriend.Text = "Find friends";
                lbllookingforCard3.Text = "Search around your location for people with a high compatibility percentage and get to know them.";
                #endregion
                #region 2
                lblTienesDudas.Text = "Do you have any doubts?";
                lblComoFunciona.Text = "How does MOMO work?";
                lblParrafoFuncion.Text = "It's simple. As soon as you have registered and logged in, with MOMO you can discover the affinity with your friends by answering a series of questionnaires where you and your friends will know the answers you have in common, building a list of activities to do in your free time.";
                lblParrafo2Funcion.Text = "It is an application that allows you to interact with your friends and discover all the things you have in common.";
                #endregion
                #region 3
                lblsubtitleQuePuedoHacer.Text = "What can I do with MOMO?";
                lbl11.Text = "With MOMO, you will have the possibility to interact with your friends, validating your compatibility among a group of activities, discovering which of them you can do when you have free time and are undecided about what to do.";
                lblSubtitleesMomo.Text = "Is MOMO for finding friends?";
                lblParrafoEsMomo.Text = "Yes, the app is designed so that people who are very close to you and are highly compatible can find you. Whether or not you are visible to these people can be configured within the app; by default, you are hidden from people nearby.";
                lblSubTitleComoVinculo.Text = "How do I connect?";
                lblParrafoComoMeVInculo.Text = "It's very simple. You access MOMO, register which you can do through social networks or email. Once you have registered, you can log in and start having fun.";
                lblParrafoConMomo.Text = "With MOMO, you will have the possibility to interact with your friends, validating your compatibility among a group of activities, discovering which of them you can do when you have free time and are undecided about what to do.";
                lblSbtitleRompeLimites.Text = "Break the limits!";
                lblParrafoRompeLimites.Text = "Play and discover how far you can go with your group of friends, break the monotony all under an agile and safe platform whose main objective is to offer you fun and incredible moments.";
                lblSubTitleAdiosMonoto.Text = "Goodbye to monotony!";
                lblParrafoAdiosMonoto.Text = "Download the app, have a list of activities for when you have free time with your friends, and have fun playing with MOMO.";
                #endregion
                #region 4
                lblProgramTime.Text = "Schedule your free time.";
                lblPlayRuletaAzar.Text = "Play roulette and leave it to chance to decide what to do when you have free time.";
                lblBoring.Text = "When you are bored and don't know what to do, playing roulette on MOMO you can randomly choose an activity to do alone or with your friends.";

                #endregion
                #region 5
                lblUserOpinions.Text = "USER'S OPINION";
                lblUssrsComment.Text = "USER'S COMMENTS";
                #endregion
                #region COMENTARIOS 
                lblCommetJose.Text = "Very good app, I love playing roulette and leaving the weekend activity to chance.";
                lblNombreJose.Text = "Jose Luis";
                lblCommetJhonatan.Text = "Wow, it's great. I didn't know I had so many friends who were very compatible with my tastes and others who weren't so much.";
                lblNombreJohnatan.Text = "Jonatan Garzon";
                lblCommetVictoria.Text = "Excellent, although I don't have many friends, I usually use it a lot when I'm at home and can't decide what to do.";
                lblNombreVictoria.Text = "Victoria Henao";
                lblCommetIvan.Text = "Thanks to MOMO, I managed to meet many people with very similar tastes. Highly recommended 100%.";
                LblNombreIvan.Text = " Ivan Avila";
                lblCommentJohn.Text = "I love this app, I always play the roulette and decide which drink will be the one for the night.";
                lblNombreJohn.Text = "John Cortes";
                lblOswal.Text = "I used to be indecisive about what to do with my free time, but now I play MOMO and I always have something to do.";
                lblOswalNoguera.Text = "Oswal Noguera";


                #endregion
                #region 6
                lblDescubreelNivel2.Text = "Discover your level of compatibility with your friends and plan your free time!";
                LblDisfrutando.Text = "Enjoying to the fullest with MOMO";
                lblDownload2.Text = "DOWNLOAD";
                #endregion


            }
            else 
            {
                #region 1
                lblDescubretitle.Text = "Descubre todo lo que tienes en común con tus amigos.";
                lblDiviertete.Text = "Diviértete";
                lblInteractua_con_amigos.Text = "Interactua con tus amigos y descubre todas las cosas que tienen en común";
                lblDownload.Text = "Descargar";
                lblCon.Text = "con";
                lblMomoBanner.Text = "MOMO";
                lblDescubreelnivel.Text = "¡Descubre el nivel de afinidad con tus amigos y programa tu tiempo libre!";
                lblMomoCard1.Text = "¡MOMO, diversión y amistad!";
                lblCompleteCard1.Text = "Completa cuestionarios y compara la compatibilidad con tus amigos.";
                lblHowWorkCard2.Text = "¿Como funciona?";
                lblPlayCard2.Text = "¡Juega a la ruleta!";
                lblJuegalaRuletaCard2.Text = "Juega a la ruleta y escoge al azar que hacer en tu tiempo libre sea solo o con tus amigos.";
                lblWhatDoMOMO.Text = "Que puedo hacer con MOMO.";
                lblFindFriend.Text = "Encuentra amigos";
                lbllookingforCard3.Text = "Busca alrededor de tu ubicación personas con un gran porcentaje de compatibilidad y conócelos.";
                #endregion
                #region 2
                lblTienesDudas.Text = "¿tienes dudas?";
                lblComoFunciona.Text = "¿Cómo funciona MOMO?";
                lblParrafoFuncion.Text = "Es sencillo. Tan pronto te hayas registrado e iniciado sesión Con MOMO podras descubrir la afinidad con tus amigos, respondiendo una serie de cuestionarios donde tus amigos y tu conoceran las respuestas que tengan en común construyendo un listado de actividades por realizar en el tiempo libre.";
                lblParrafo2Funcion.Text = "Es una aplicación que te permite interactuar con tus amigos y descubrir todas las cosas que tienen en comun.";
                #endregion
                #region 3
                lblsubtitleQuePuedoHacer.Text = "¿Qué puedo hacer con MOMO?";
                lbl11.Text = "Con MOMO tendrás la posibilidad de interactuar con tus amigos, validando tu compatibilidad entre un grupo de actividades, descubriendo cual de ellas pueden hacer cuando tengan tiempo libre y esten indecisos en que hacer";
                lblSubtitleesMomo.Text = "¿Es MOMO para encontrar amigos?";
                lblParrafoEsMomo.Text = "Si, la app esta diseñada para que personas que esten muy cerca de ti que sean muy compatibles te puedan encontrar, el ser visible o no para estas personas lo puedes configurar dentro del APP, por defecto sales oculto para la gente cercana";
                lblSubTitleComoVinculo.Text = "¿Cómo me vinculo?";
                lblParrafoComoMeVInculo.Text = "Es muy sencillo, ingresas a MOMO, realizas tu registro el cual podrás realizar a través de redes sociales o correo electrónico. Una vez te hayas registrado podrás iniciar sesión y comenzar la diversión.";
                lblParrafoConMomo.Text = "Con MOMO tendrás la posibilidad de interactuar con tus amigos, validando tu compatibilidad entre un grupo de actividades, descubriendo cual de ellas pueden hacer cuando tengan tiempo libre y esten indecisos en que hacer.";
                lblSbtitleRompeLimites.Text = "¡Rompe los límites!";
                lblParrafoRompeLimites.Text = "Juega y descubre hasta donde puedes llegar con tu grupo de amigos, rompe la monotonia todo bajo una plataforma ágil y segura cuyo principal objetivo es ofrecerte diversion y momentos increibles.";
                lblSubTitleAdiosMonoto.Text = "¡Adios a la monotonia!";
                lblParrafoAdiosMonoto.Text = "Descarga el APP, ten una lista de actividades para cuando tengas tiempo libre con tus amigos y diviertete jugando con MOMO.";

                #endregion
                #region 4
                lblProgramTime.Text = "Programa tu tiempo libre";
                lblPlayRuletaAzar.Text = "Juega ruleta y deja al azar que hacer cuando tienes tiempo libre";
                lblBoring.Text = "Cuando estes aburrido y no sepas que hacer jugando ruleta en MOMO podrás escoger al azar una actividad, para realizar solo o con tus amigos.";
                #endregion
                #region 5
                lblUserOpinions.Text = " OPINIONES DE USUARIOS";
                lblUssrsComment.Text = "Los usuarios dicen";
                #endregion
                #region COMENTARIOS 
                lblCommetJose.Text = "Muy buena el APP, me encanta jugar a la ruleta y dejar al azar la actividad del fin de semana";
                lblNombreJose.Text = "Jose Luis";
                lblCommetJhonatan.Text = "Uff es genial, no sabia que tenia muchos amigos que eran muy compatbles con mis gustos y otros que no tanto.";
                lblNombreJohnatan.Text = "Jonatan Garzon";
                lblCommetVictoria.Text = "Excelente, aunque no tengo muchos amigos suelo utilizarla mucho cuando estoy en casa y no me decido por que hacer.";
                lblNombreVictoria.Text = "Victoria Henao";
                lblCommetIvan.Text = "Gracias a MOMO logre conocer muchas personas qcon gustos muy similares, recomendada 100%";
                LblNombreIvan.Text = " Ivan Avila";
                lblCommentJohn.Text = " Me encanta esta app, siempre juego a la ruleta y decido cual va ser el trago de la noche.";
                lblNombreJohn.Text = "John Cortes";
                lblOswal.Text = "Siempre andaba indeciso de que hacer con mi tiempo libre, ahora juego MOMO siempre tengo algo que hacer..";
                lblOswalNoguera.Text = "Oswal Noguera";
                #endregion

                #region 6
                lblDescubreelNivel2.Text = "¡Descubre el nivel de afinidad con tus amigos y programa tu tiempo libre!";
                LblDisfrutando.Text = "Disfrutando al máximo con MOMO";
                lblDownload2.Text = "DESCARGAR";
                #endregion
            }

        }
    }
}