using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace cgsfWebUtil.Data.Dominio
{
    public class  DominioKuxan
    {
        kuxanEntities2 Modelo;

        public DominioKuxan()
        {
            Modelo = new kuxanEntities2();
        }

        public bool Autenticar(string ususario, string password)
        {
            var obj =Modelo.ususario.Where(x => x.usuario == ususario && x.contraseña==password).FirstOrDefault() ;
            
            bool Validar  = false;
             

            if (obj != null)
            {
                Validar = true;
            }
            return Validar;
            


        }


       



    }

}
