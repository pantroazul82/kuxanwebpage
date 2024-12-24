using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace cgsfWebUtil.mail
{
    public class emailSender
    {

        public bool enviarEmail(string asunto, string cuerpo, string direccionDestino)
        {
            System.Configuration.AppSettingsReader ar = new System.Configuration.AppSettingsReader();
            string cuentaFrom = ar.GetValue("cuentaFrom", typeof(string)).ToString();
            string nombreCuentaFrom = ar.GetValue("nombreCuentaFrom", typeof(string)).ToString();
            string servidor = ar.GetValue("servidor", typeof(string)).ToString();
            string puerto = ar.GetValue("puerto", typeof(string)).ToString();
            string pass = ar.GetValue("pass", typeof(string)).ToString();

            string usuario = ar.GetValue("usuario", typeof(string)).ToString();
            bool ssl = (bool)ar.GetValue("ssl", typeof(bool));
            bool autentificacion = (bool)ar.GetValue("autentificacion", typeof(bool));

            return enviarEmail(asunto, cuerpo, cuentaFrom, nombreCuentaFrom, ssl, servidor,
             puerto, autentificacion, usuario, pass, direccionDestino);
        }

        public bool enviarEmail(string asunto, string cuerpo, string direccionDestino, List<string> adjuntos)
        {
            System.Configuration.AppSettingsReader ar = new System.Configuration.AppSettingsReader();
            string cuentaFrom = ar.GetValue("cuentaFrom", typeof(string)).ToString();
            string nombreCuentaFrom = ar.GetValue("nombreCuentaFrom", typeof(string)).ToString();
            string servidor = ar.GetValue("servidor", typeof(string)).ToString();
            string puerto = ar.GetValue("puerto", typeof(string)).ToString();
            string pass = ar.GetValue("pass", typeof(string)).ToString();

            string usuario = ar.GetValue("usuario", typeof(string)).ToString();
            bool ssl = (bool)ar.GetValue("ssl", typeof(bool));
            bool autentificacion = (bool)ar.GetValue("autentificacion", typeof(bool));

            return enviarEmail(asunto, cuerpo, cuentaFrom, nombreCuentaFrom, ssl, servidor,
             puerto, autentificacion, usuario, pass, direccionDestino, adjuntos);
        }

        public static int cantidademailEnviados = 0;


        public bool enviarEmail(string asunto, string cuerpo, string cuentaFrom, string nombreCuentaFrom,
        bool sslHabilitado, string servidor, string puerto, bool conAutentificacion, string usuario, string password,
        string direccionDestino)
        {
            return enviarEmail(
        asunto, cuerpo, cuentaFrom, nombreCuentaFrom, sslHabilitado, servidor, puerto, conAutentificacion, usuario, password,
        direccionDestino, null);
        }

        public bool enviarEmail(string asunto, string cuerpo, string cuentaFrom, string nombreCuentaFrom,
        bool sslHabilitado, string servidor, string puerto, bool conAutentificacion, string usuario, string password,
        string direccionDestino, List<string> adjuntos)
        {
            if (direccionDestino == null || direccionDestino.Trim() == string.Empty)
            {
                return false;
            }
            System.Net.Mail.MailMessage email = new System.Net.Mail.MailMessage();
            System.Net.Mail.SmtpClient smtp;

            System.Configuration.AppSettingsReader ar = new System.Configuration.AppSettingsReader();
            string cuentaCopy = ar.GetValue("cuentaCopy", typeof(string)).ToString();

            //cantidademailEnviados++;
            //if (cantidademailEnviados >= 30)
            //{
            //    cantidademailEnviados = 0;
            //    //  System.Threading.Thread.Sleep(2500);
            //}
            email.Subject = asunto;
            email.Body = cuerpo;


            email.From = new System.Net.Mail.MailAddress(cuentaFrom, nombreCuentaFrom);
            email.Priority = System.Net.Mail.MailPriority.Normal;
            email.ReplyTo = new System.Net.Mail.MailAddress(cuentaFrom);

            email.IsBodyHtml = true;
            email.DeliveryNotificationOptions = System.Net.Mail.DeliveryNotificationOptions.OnSuccess;

           

            smtp = new System.Net.Mail.SmtpClient(servidor, int.Parse(puerto));
            smtp.EnableSsl = sslHabilitado;
            if (cuentaCopy != null && cuentaCopy.Trim() != string.Empty)
            {
                email.CC.Add(cuentaCopy);
            }
            //smtp.Port = int.Parse(puerto);
            //smtp.Host = servidor;
            smtp.DeliveryMethod = System.Net.Mail.SmtpDeliveryMethod.Network;
            smtp.UseDefaultCredentials = false;
            if (conAutentificacion)
            {
                smtp.Credentials = new System.Net.NetworkCredential(usuario, password);
            }

            //string rutatmp = System.IO.Path.GetTempFileName().Replace(".", "");
            //System.IO.Directory.CreateDirectory(rutatmp);
            try
            {
                if (adjuntos != null)
                {
                    for (int k = 0; k < adjuntos.Count; k++)
                    {
                        email.Attachments.Add(new System.Net.Mail.Attachment(adjuntos[k]));
                    }
                }
            }
            catch (Exception) { }
            // Agregamos Destinos.
            if (direccionDestino.IndexOf(';') < 0)
            {
                System.Net.Mail.MailAddress dir = new System.Net.Mail.MailAddress(direccionDestino);
                email.To.Add(dir);
            }
            else {
                var arr = direccionDestino.Split(';');
                for (int j = 0; j < arr.Length; j++)
                {
                    if (arr[j].IndexOf('@') < 0)
                    {
                        continue;
                    }
                    System.Net.Mail.MailAddress dir = new System.Net.Mail.MailAddress(arr[j]);
                    email.To.Add(dir);
                }
            }


            email.BodyEncoding = System.Text.Encoding.UTF8;
            //try
            //{
            smtp.Send(email);
            return true;
            //}
            //catch (Exception ex)
            //{
            //    return true;
            //}

        }

    }
}
