using kuxan.cls;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace kuxan.frm.frmApps
{
    public partial class frmMildaLove : clsPaginaGeneral
    {

        protected void Page_PreRender(object sender, EventArgs e)
        {
            if (this.idiomaActual() == Idioma.Espanol)
            {
                #region MILDA LOVE

                NivelPerversion.Text = "Descubre el nivel de perversión en tu relación.";
                SPrejuicio.Text = "Sin prejuicios";
                DisfruteMaximo.Text = "Disfrutando al máximo tu sexualidad";
                descargar.Text = "Descargar";
                IrSitio.Text = "Ir al sitio";
                MildaLove.Text = "con <strong class='text-color-dark text-4 ml-2 position-relative' style='color: white!important' >MILDA LOVE</strong>&nbsp rompe los límites, descubre hasta donde puedes llegar con tu pareja!";
                QueEsMilda.Text = "Que es MILDA LOVE";
                MildaEs.Text = "¡MILDA LOVE, Amor y Libertad todo Junto !";
                TextMildaEs.Text = "MILDA Love es una aplicación diseñada para descubrir que fantasías, oscuros y en ocasiones desconocidos deseos íntimos compartes con tu pareja y que normalmente no te atreverias a manifestar abiertamente.";
                ComoFunciona.Text = "¡Como funciona!";
                ComoFuncionaTitle.Text = "Es muy facil!";
                TextComoFunciona.Text = "MILDA Love te permite  responder una seria de preguntas del tipo ¿te atreverías a?  que ayudará a liberar tabús y miedos, compartiendo solo las respuestas en común con tu pareja.";
                Informacion.Text = "Que información se comparte!";
                Respuesta.Text = "Todas las respuestas son privadas";
                TextRespuesta.Text = "Cuando tu pareja y tu tengan un gusto en comun este sera visible para los dos, si tu respondes SI a una fantasia y tu pareja dice NO, para los dos quedara como si ambos hubieran dicho que NO.";
                #endregion

                #region INFORMACION

                Duda.Text = "¿tienes dudas?";
                TitleDuda.Text = "¿Cómo funciona MILDA Love?";
                TextDuda.Text = "Es sencillo. Tan pronto te hayas registrado e iniciado sesión encontrarás una sección donde deberás seleccionar un cuestionario, el cual tiene una seria de preguntas del tipo ¿que tanto te gustaría, hacer esta actividad sexual?,en cada pregunta vas asignando una calificación, dicha calificación es privada y sólo aquellas preferenciasque hagan match con tu pareja serán visibles para la otra persona ¡Por medio de la app podrás interactuar de una manera privada con tu pareja y explorar nuevos espacios de intimidad. !!Después todo corre por tu cuenta!!";
                QueHacer.Text = "¿Qué puedo hacer con MILDA Love?";
                TextQueHacer.Text = "Con MILDA Love tendrás la posibilidad de interactuar con tu pareja respondiendo una seria de cuestionarios Eroticos y validar la compatibilidad en fantasias sexuales, conoce mas a tu pareja y sus deseos, una vez conozcan los verdaderos limites de la relacion es tarea de la pareja arriesgarse a hacerlos realidad.";
                EncontrarPareja.Text = "Es MILDA Love para encontrar pareja?";
                TextEncontrarPareja.Text = "NO, la app esta diseñada para que la jueges con tu pareja, y que descubras que fantasias o actividades tienen en común, es necesario que tengas pareja para poder Jugar con MILDA Love";
                Vinculacion.Text = "¿Cómo me vinculo?";
                TextVinculacion.Text = "Es muy sencillo, ingresas a MILDA Love, realizas tu registro el cual podrás realizar a través de redes sociales o correo electrónico.  Una vez te hayas registrado podrás iniciar sesión y comenzar la diversión, ten presente que tu cuenta y todo lo que ingresas en MILDA Love no será visible para otros usuarios.";
                MildoPRo.Text = "¡MILDA PRO!";
                TextMildoPRo.Text = "Con MILDA PRO obtendrás beneficios adicionales.  Con la versión Free podrás tener acceso hasta 2 cuestionarios y puedes agregar una pareja.  Esta versión contiene anuncios (ads).  En la versión PRO, tendrás acceso a todos los cuestionarios y el número de parejas que puedes vincular es ilimitado y estará libre de anuncios.";
                RompeLimit.Text = "¡Rompe los límites!";
                TextRompeLimit.Text = "Juega y descubre hasta donde puedes llegar con tu pareja, rompe con el pudor sin arriesgar tu imagen!todo bajo una plataforma ágil y segura cuyo principal objetivo es ofrecerte discreción, mucha diversión y sobre todo satisfacción.";
                Atrevete.Text = "¡Atrévete, Explora!";
                TextAtrevete.Text = "Descarga el APP y pidele a tu pareja que la descargue una vez respondan los cuestionarios, sabran que nuevas fantasias ambos quieren y las pondran en la lista de cosas por hacer, dale picante a tu relacion y descubre que cosas que tu quieres que te parecen perversas tu pareja tambien las desea.";
                Intimidad.Text = "Tu intimidad está a salvo con MILDA";
                TitleIntimidad.Text = "Nuestro principal objetivo es la Confidencialidad";
                TextIntimidad.Text = "Para Milda Love es una prioridad la reserva de tus datos, y que las respuestas que tengas en común solo sean vistas por tu pareja, velando porque no sea revelado ningún dato que comprometa tu intimidad, salvo aquella información que sea explícitamente aprobada por ti.";
                Opiniones.Text = "OPINIONES DE USUARIOS";
                Comentarios.Text = "Los usuarios dicen";
                txtfooter.Text = "Descubre el nivel de perversión en tu relación, Sin temor a los prejuicios";
                Footer.Text = "Disfrutando al máximo de tu sexualidad con tu pareja.";
                BtnDownload.Text = "DESCARGAR";
                BtnSweb.Text = "Ir al sitio";

                #endregion

                #region COMENTARIOS

                CommentAlejandro.Text = "Muy buena el APP, le ha dado mucha chispa a mi relación que estaba un poco deteriorada por los años.";
                CommentDaniela.Text = "Es muy divertida, me encanta jugar con mi pareja y descubirir todas las cosas que queremos juntos, ahora tenemos una lista de cosas por hacer y asi evitar caer en la monotonia de lo cotidiano.";
                CommentVictoria.Text = "Virgen Santisima, jamas me imagine que habian tantas cosas, lo importante es que con mi esposo descubrimos los limites de nuestra sexualidad.";
                CommentPablo.Text = "Genial, es la mejor forma de conocer a mi pareja y saber que limites puedo establecer para no quedar como un pervertido, es genial 100% recomendada!!";
                CommentVitelvina.Text = "Me encanta MILDA, jamas pense que mi pareja quisiera tantas cosas un poco salidas de lo cotidiano, que yo tambien queria.";
                CommentOswal.Text = "Esta APP es sensacional, siempre quise comentarle a mi pareja mas de una fantasia, pero no lo hice por miedo a que pensara que era un pervertido, pero usandola me di cuenta que mas de una cosa que yo queria ella tambien la queria. . Muy recomendada.";
                CommentJose.Text = "Soy un poco timido y no me atrevia a pedir a mi pareja ciertas cosas que me daban curiosidad, pero con esta app es muy facil descubirir las cosas que se quieren en común!";
                CommentAlejandro1.Text = "Muy buena el APP, le ha dado mucha chispa a mi relación que estaba un poco deteriorada por los años.";
                CommentDaniela1.Text = "Es muy divertida, me encanta jugar con mi pareja y descubirir todas las cosas que queremos juntos, ahora tenemos una lista de cosas por hacer y asi evitar caer en la monotonia de lo cotidiano.";
                CommentVictoria1.Text = "Virgen Santisima, jamas me imagine que habian tantas cosas, lo importante es que con mi esposo descubrimos los limites de nuestra sexualidad.";
                CommentPablo1.Text = "Genial, es la mejor forma de conocer a mi pareja y saber que limites puedo establecer para no quedar como un pervertido, es genial 100% recomendada!!";
                CommentVitelvina1.Text = "Me encanta MILDA, jamas pense que mi pareja quisiera tantas cosas un poco salidas de lo cotidiano, que yo tambien queria.";
                CommentOswal1.Text = "Esta APP es sensacional, siempre quise comentarle a mi pareja mas de una fantasia, pero no lo hice por miedo a que pensara que era un pervertido, pero usandola me di cuenta que mas de una cosa que yo queria ella tambien la queria. . Muy recomendada.";
                CommentJose1.Text = "Soy un poco timido y no me atrevia a pedir a mi pareja ciertas cosas que me daban curiosidad, pero con esta app es muy facil descubirir las cosas que se quieren en común!";
                CommentAlejandro2.Text = "Muy buena el APP, le ha dado mucha chispa a mi relación que estaba un poco deteriorada por los años.";
                CommentDaniela2.Text = "Es muy divertida, me encanta jugar con mi pareja y descubirir todas las cosas que queremos juntos, ahora tenemos una lista de cosas por hacer y asi evitar caer en la monotonia de lo cotidiano.";
                CommentVictoria2.Text = "Virgen Santisima, jamas me imagine que habian tantas cosas, lo importante es que con mi esposo descubrimos los limites de nuestra sexualidad.";
                
                #endregion
            }
            else
            {
                #region MILDA LOVE

                NivelPerversion.Text = "Discover the level of perversion in your relationship.";
                SPrejuicio.Text = "Without prejudices";
                DisfruteMaximo.Text = "Enjoying your sexuality to the fullest";
                IrSitio.Text = "Go to the site";
                descargar.Text = "DOWNLOAD";
                MildaLove.Text = "With <strong class='text-color-dark text-4 ml-2 position-relative' style='color: white!important' >MILDA LOVE</strong>&nbsp Break the limits, discover how far you can go with your partner!";
                QueEsMilda.Text = "What is MILDA LOVE?";
                MildaEs.Text = "MILDA LOVE, Love and Freedom all Together!";
                TextMildaEs.Text = "MILDA Love is an application designed to discover what fantasies, dark and sometimes unknown intimate desires you share with your partner and that you would not dare to openly express.";
                ComoFunciona.Text = "¡How does it work!";
                ComoFuncionaTitle.Text = "It's very easy!";
                TextComoFunciona.Text = "MILDA Love allows you to answer a series of questions like Would you dare to...? that will help you to release taboos and fears, sharing only the common answers with your partner.";
                Informacion.Text = "What information is shared?";
                Respuesta.Text = "All answers are private";
                TextRespuesta.Text = "When you and your partner have a common interest, it will be visible to both of you. If you answer YES to a fantasy and your partner says NO, it will appear as if both of you said NO.";
                #endregion

                #region INFORMACION

                Duda.Text = "Do you have any doubts?";
                TitleDuda.Text = "How does MILDA Love work?";
                TextDuda.Text = "It's simple. As soon as you have registered and logged in, you will find a section where you must select a questionnaire, which has a series of questions like 'How much would you like to do this sexual activity?' In each question, you assign a rating, and that rating is private. Only the preferences that match with your partner will be visible to the other person. By using the app, you can interact with your partner in a private way and explore new spaces of intimacy... After that, everything is up to you!";
                QueHacer.Text = "What can I do with MILDA Love?";
                TextQueHacer.Text = "With MILDA Love, you will have the possibility to interact with your partner by answering a series of erotic questionnaires and validating compatibility in sexual fantasies. Get to know your partner and their desires better, and once you both know the true limits of the relationship, it is up to the couple to take the risk to make them a reality.";
                EncontrarPareja.Text = "Is MILDA Love for finding a partner?";
                TextEncontrarPareja.Text = "NO, the app is designed to be played with your partner, and to discover which fantasies or activities you have in common. It is necessary to have a partner to play with MILDA Love.";
                Vinculacion.Text = "How do I join?";
                TextVinculacion.Text = "It's very simple, you access MILDA Love, register which you can do through social networks or email. Once you have registered, you can log in and start the fun, keep in mind that your account and everything you enter in MILDA Love will not be visible to other users.";
                MildoPRo.Text = "¡MILDA PRO!";
                TextMildoPRo.Text = "With MILDA PRO, you will get additional benefits. With the free version, you will have access to up to 2 questionnaires and can add one partner. This version contains ads. In the PRO version, you will have access to all questionnaires, and the number of partners you can link is unlimited, and it will be ad-free.";
                RompeLimit.Text = "Break the limits!";
                TextRompeLimit.Text = "Play and discover how far you can go with your partner, break down barriers without risking your image! All under an agile and secure platform whose main objective is to offer you discretion, lots of fun, and above all, satisfaction.";
                Atrevete.Text = "¡Dare, explore!";
                TextAtrevete.Text = "Download the app and ask your partner to download it too. Once you both respond to the questionnaires, you'll know which new fantasies you both have in common and can add them to your to-do list. Spice up your relationship and discover that things that you might find kinky or taboo, your partner might also desire. Dare to explore!";
                Intimidad.Text = "Your privacy is safe with MILDA.";
                TitleIntimidad.Text = "Our main objective is Confidentiality.";
                TextIntimidad.Text = "Milda Love considers the confidentiality of your data as a priority. It ensures that the answers you have in common with your partner are only visible to them, and it safeguards any information that could compromise your intimacy. Only the information explicitly approved by you will be disclosed.";
                Opiniones.Text = "USER'S OPINION";
                Comentarios.Text = "USER'S COMMENTS";
                txtfooter.Text = "Discover the level of kinkiness in your relationship, without fear of prejudices.";
                Footer.Text = "Enjoying your sexuality to the fullest with your partner.";
                BtnDownload.Text = "DOWNLOAD";
                BtnSweb.Text = "Go to website";

                #endregion

                #region COMMENTS


                CommentAlejandro.Text = "Very good APP, it has given a lot of spark to my relationship that was a bit deteriorated by the years.";
                CommentDaniela.Text = "It's really fun, I love playing with my partner and discovering all the things we want together, now we have a list of things to do and that way we avoid falling into the monotony of the everyday.";
                CommentVictoria.Text = "Oh my goodness, I never imagined that there were so many things, but the important thing is that my husband and I discovered the limits of our sexuality.";
                CommentPablo.Text = "Great, it's the best way to get to know my partner and figure out what boundaries I can establish so as not to come across as a pervert. It's great, 100% recommended!";
                CommentVitelvina.Text = "I love MILDA, I never thought my partner would want so many things a little out of the ordinary, which I also wanted.";
                CommentOswal.Text = "This APP is sensational, I always wanted to share more than one fantasy with my partner, but I didn't do it because I was afraid he would think I was a pervert, but using it I realized that many things I wanted, he also wanted. Highly recommended.";
                CommentJose.Text = "I'm a bit shy and I didn't dare to ask my partner certain things that made me curious, but with this app it is very easy to discover the things that we both want in common!";
                CommentAlejandro1.Text = "Very good APP, it has given a lot of spark to my relationship that was a bit deteriorated by the years.";
                CommentDaniela1.Text = "It's really fun, I love playing with my partner and discovering all the things we want together, now we have a list of things to do and that way we avoid falling into the monotony of the everyday.";
                CommentVictoria1.Text = "Oh my goodness, I never imagined that there were so many things, but the important thing is that my husband and I discovered the limits of our sexuality.";
                CommentPablo1.Text = "Great, it's the best way to get to know my partner and figure out what boundaries I can establish so as not to come across as a pervert. It's great, 100% recommended!";
                CommentVitelvina1.Text = "I love MILDA, I never thought my partner would want so many things a little out of the ordinary, which I also wanted.";
                CommentOswal1.Text = "This APP is sensational, I always wanted to share more than one fantasy with my partner, but I didn't do it because I was afraid he would think I was a pervert, but using it I realized that many things I wanted, he also wanted. Highly recommended.";
                CommentJose1.Text = "I'm a bit shy and I didn't dare to ask my partner certain things that made me curious, but with this app it is very easy to discover the things that we both want in common!";
                CommentAlejandro2.Text = "Very good APP, it has given a lot of spark to my relationship that was a bit deteriorated by the years.";
                CommentDaniela2.Text = "It's really fun, I love playing with my partner and discovering all the things we want together, now we have a list of things to do and that way we avoid falling into the monotony of the everyday.";
                CommentVictoria2.Text = "Oh my goodness, I never imagined that there were so many things, but the important thing is that my husband and I discovered the limits of our sexuality.";

                #endregion
            }
        }
        protected void Page_Load(object sender, EventArgs e)
        {

        }
    }
}