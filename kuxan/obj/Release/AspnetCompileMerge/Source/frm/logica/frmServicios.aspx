<%@ Page Title="" Language="C#" MasterPageFile="~/frm/master/master.Master" AutoEventWireup="true" CodeBehind="frmServicios.aspx.cs" Inherits="kuxan.frm.logica.frmServicios" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">

            <div class=" col-sm-12">
        <div class="page-in-name">   <asp:Label runat="server" ID="Label1" Text="Condiciones del servicio"></asp:Label></div>

            </div>
        </div>  
        <div class="row">

            <div class="col-lg-12 marg25">

    <div class="">
           <asp:Label runat="server" ID="Label2" Text="  Kuxan presta el servicio de sus aplicaciones web en dos modalidades, gratis y pago. Kuxan podrá dejar de ofrecer el plan Gratis para usuarios nuevos, pero el usuario que lo adquirió antes podrá seguir usándolo indefinidamente siempre y cuando no realice cambios posteriores en su plan.  El usuario adquiere una licencia no-exclusiva, mundial y temporal e intransferible para usar el sistema Kuxan según las condiciones del plan que haya elegido al momento de pagar por el servicio, o si es el caso acepta las condiciones que tiene al ser un usuario gratis, pero en ningún momento adquiere propiedad sobre la plataforma. "></asp:Label>
<br><br>
           <asp:Label runat="server" ID="Label3" Text="Los derechos de autor sobre las obras de software que componen la plataforma y los Servicios serán de titularidad de Kuxan y bajo ninguna interpretación de éstos términos de servicio se entenderán transferidos al usuario. "></asp:Label>
<br><br>
           <asp:Label runat="server" ID="Label4" Text="El servicio de Kuxan se inicia al momento de registrar una cuenta en el sitio web de Kuxan, tras haber aceptado las condiciones expresadas en este contrato"></asp:Label>
<br><br>
           <asp:Label runat="server" ID="Label5" Text="El usuario se hace conocedor de los servicios por los que está pagando a la hora de usar alguno de los planes que ofrece Kuxan. Kuxan no se hará responsable en ningún caso por los errores cometidos por el usuario a la hora de elegir su plan, así como tampoco al momento de digitar o ingresar su información tanto personal como de la operación y marcha de su actividad empresarial ni tampoco de la clasificación que realice de la misma lo que afectará irremediablemente los resultados arrojados por el Software. "></asp:Label>
<br><br>
           <asp:Label runat="server" ID="Label6" Text="Kuxan da por entendido que el titular de la cuenta y los usuarios conocen cualquier cambio que se haga en la configuración de ésta, así como que realizará los cambios que considere pertinentes. Kuxan no se responsabilizará por la pérdida de información que ocurra por fuerza mayor, caso fortuito o hecho de un tercero tal y como se explica bajo el título “Operación del Sitio. "></asp:Label>
<br><br>
<br><br><strong>    <asp:Label runat="server" ID="Label7" Text="Alcance y nivel de servicio"></asp:Label></strong>
           <asp:Label runat="server" ID="Label8" Text="En condiciones normales, la plataforma de Kuxan tiene un “down time” de aproximadamente 1%, de modo que la plataforma se encuentra disponible el 99%  del tiempo. Kuxan adelantará las gestiones que a su juicio estime conducentes, para que la aplicación esté disponible para el usuario, pero no garantiza lo anterior, por cuanto pueden existir eventos como daños en las comunicaciones, actos de terceros, mantenimiento o reestructuración de la aplicación, entre otros, que escapen al control y responsabilidad de Kuxan. No obstante lo anterior, Kuxan garantiza a los usuarios que la aplicación estará disponible en circunstancias normales, según lo anunciado, desde cualquier lugar del mundo que permita una conexión a Internet, siempre y cuando el usuario recuerde las credenciales de su cuenta y las condiciones de prestación del servicio de conexión a Internet por parte de cada proveedor, lo permitan. "></asp:Label>
<br><br>
           <asp:Label runat="server" ID="Label9" Text="De manera tal que si no se pudiera acceder por el tipo de conexión o por el deficiente servicio del mencionado proveedor, ello no implica en ningún momento incumplimiento de la prestación del servicio prestado por parte de Kuxan. "></asp:Label>
<br><br>
           <asp:Label runat="server" ID="Label10" Text="En cuanto al mantenimiento y reestructuración de la aplicación, Kuxan se reserva el derecho de llevar a cabo las gestiones necesarias, sin previo aviso a los usuarios, pero procurará que se les brinde un aviso con la antelación que a su juicio considere conveniente o prudente para evitar incomodidades o eventuales perjuicios en el procesamiento de datos o de información. "></asp:Label>
<br><br>
<br><br><strong>      <asp:Label runat="server" ID="Label11" Text="Medios de pago"></asp:Label></strong>
   <asp:Label runat="server" ID="Label12" Text="El usuario podrá elegir el plan y periodo de pago al momento de realizar el primer pago. Según el periodo elegido: mensual, semestral o anual, el próximo cobro se realizará el mismo día del mes en que se inscribió. "></asp:Label>
 <br><br>
           <asp:Label runat="server" ID="Label13" Text="El pago de Kuxan es anticipado y el usuario acepta que se realicen cobros recurrentes según los periodos elegidos. Además se compromete a notificar a Kuxan en caso tal de que no quiera que se genere el siguiente cobro, mínimo 2 días hábiles antes de sur próxima fecha de cobro."></asp:Label>
 <br><br>
           <asp:Label runat="server" ID="Label14" Text="En caso de que el usuario no notifique a Kuxan, con anticipación sobre su deseo de no generar el cobro recurrente, este tendrá 5 días hábiles para pedir la devolución del dinero conforme el derecho de retracto previsto en el Estatuto del Consumidor. "></asp:Label>
<br><br>
           <asp:Label runat="server" ID="Label15" Text="Kuxan ofrece los medios de pago que se reseñan en su página web.. Sin embargo, para acceder a Kuxan a través de algunos de estos sistemas de pago, puede ser necesario registrar por parte del titular de la cuenta alguna información, como por ejemplo un número de cuenta o  tarjeta de crédito expedida por parte de una entidad financiera o que se encuentre vigente, para poder realizar el cobro por los servicios prestados en nuestro software online, Si existen retenciones de cualquier tipo estas tendrán que ser asumidas por el usuario. "></asp:Label>
<br><br>
           <asp:Label runat="server" ID="Label16" Text="Kuxan es consciente que poseer información de tarjetas de crédito o cuentas bancarias de los usuarios es delicado. Por lo tanto está comprometido con mantener esta información segura y aislada de usos inadecuados."></asp:Label>
 <br><br>
           <asp:Label runat="server" ID="Label17" Text="Kuxan da por hecho que la información de la tarjeta de crédito ingresada para crear una cuenta es conocida por el titular de la cuenta por lo tanto no se hace responsable por el uso inadecuado de tarjetas de crédito al momento de esta ser usada para registrar una cuenta, entendiéndose como uso irresponsable, la falsificación y suplantación de la identidad del titular la cuenta. "></asp:Label>
<br><br>
           <asp:Label runat="server" ID="Label18" Text="Kuxan, por lo tanto, se abstiene de llevar a cabo todo tipo de actos tendientes a llevar a cabo la verificación de los datos personales del Usuario para confrontarlos con los registrados en su tarjeta de crédito pues asume que quien brinde los mismos es su propio titular y por ello conoce datos a los que no tiene acceso cualquier persona, además de no tener bases de datos con las cuales confrontar tal información. "></asp:Label>
<br><br>
           <asp:Label runat="server" ID="Label19" Text="No obstante esto, el usuario autoriza a Kuxan a llevar a cabo cualquier verificación o consulta de los datos suyos en cualquier base de datos, centrales de información y riesgo y cualquier otra fuente de información que le brinde historia sobre la forma en la que atiende sus compromisos financieros y crediticios, tanto en el ámbito nacional como en el internacional."></asp:Label>
<br><br>
           <asp:Label runat="server" ID="Label20" Text="El usuario afirma bajo la gravedad de juramento, que no está incluido en la Lista Clinton y que sus ingresos no tienen relación con ningún tipo de actos de aquellos que la legislación colombiana e internacional determinan para el lavado de activos, narcotráfico, terrorismo ni otro delito y que son adquiridos de manera lícita. "></asp:Label>
<br><br>


    </div>
 </div>
        </div> 

</div>
</asp:Content>
