using System;
using System.Collections.Generic;
using System.Data;
using System.Data.Entity;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace dominioAnchet.data
{
    public class itemCarro {
        public string nombre { set; get; }

        public string id { set; get; }

        public string cantidad { set; get; }
        
        public string precio { set; get; }
    }
    public class itemPedido
    {
        public int ID_COMPRA { set; get; }
        public string NOMBRE_ESTADO_COMPRA { set; get; }
        public string NOMBRE_USUARIO { set; get; }
        public string APELLIDOS_USUARIO { set; get; }
        public string COSTO_TOTAL { set; get; }
        public string FECHA_ENTREGA { set; get; }
        public string ENTREGAR_A_QUIEN { set; get; }
        public string DIRECCION_DE_ENTREGA { set; get; }
        public string TELEFONO_ENTREGA { set; get; }
    }

    public class artefacto
    {
        dominioAnchet.data.AnchetasMoritaEntities db = new AnchetasMoritaEntities();

        public USUARIOS autenticar(string email, string pass)
        {

            var user = db.USUARIOS.Where(x => x.EMAIL == email && x.PASSWORD == pass).FirstOrDefault();
            if (user != null)
            {
                return user;
            }

            return null;
        }
        public string verificar(string email)
        {
            var user = db.USUARIOS.Where(x => x.EMAIL == email).FirstOrDefault();
            if (user != null)
            {
                return user.PASSWORD;
            }
            return null;
        }



        public USUARIOS obtenerUsuario(int idUsuario) {
            var res = db.USUARIOS.Find(idUsuario);
            return res;
        }

        public List<USUARIOS> obtenerUsuarios()
        {
            var res = db.USUARIOS.ToList();
            return res;
        }

        public PRODUCTOS obtenerProducto(int idProducto)
        {
            var res = db.PRODUCTOS.Find(idProducto);
            return res;
        }

        public List<PRODUCTOS> obtenerProductos()
        {
            var res = db.PRODUCTOS.ToList();
            return res;
        }
        public TIPO_PRODUCTO obtenerTipoProducto(int idUsuario)
        {
            var res = db.TIPO_PRODUCTO.Find(idUsuario);
            return res;
        }

        public List<TIPO_PRODUCTO> obtenerTipoProducto()
        {
            var res = db.TIPO_PRODUCTO.ToList();
            return res;
        }

        public COMPRAS obtenerPedido(int idPedido)
        {
            var res = db.COMPRAS.Find(idPedido);
            var det_res = db.DETALLE_COMPRA.Find(idPedido);
            return res;
        }

        public List<COMPRAS> obtenerPedidos()
        {
            var res = db.COMPRAS.ToList();
            return res;
        }
        public DETALLE_COMPRA obtenerDetallePedido(int idPedido)
        {
            var det_res = db.DETALLE_COMPRA.Where(x => x.ID_COMPRA == idPedido).FirstOrDefault();
            return det_res;
        }

        public List<DETALLE_COMPRA> obtenerDetallePedidos()
        {
            var det_res = db.DETALLE_COMPRA.ToList();
            return det_res;
        }


        public int modificarUsuario(int? codUsuario, string nombres, string apellidos, string direccion, int telefono, string celular, string email, string contraseña, string confiremail, string rol)
        {
            USUARIOS usuario_mod = null;
            if (codUsuario.HasValue)
            {
                usuario_mod = db.USUARIOS.Find(codUsuario);
            }
            else {
                usuario_mod = new USUARIOS();
                usuario_mod.PASSWORD = contraseña;
                db.USUARIOS.Add(usuario_mod);
            }


            usuario_mod.NOMBRE_USUARIO = nombres;
            usuario_mod.APELLIDOS_USUARIO = apellidos;
            usuario_mod.DIRECCION = direccion;
            usuario_mod.TELEFONO_FIJO = telefono;
            usuario_mod.CELULAR = celular;
            usuario_mod.EMAIL = email;
            usuario_mod.CORREO_VERIFICADO = confiremail;
            usuario_mod.ROL = rol;


            db.SaveChanges();

            return usuario_mod.ID_USUARIO;
        }

        public int editarUsuario(int? codUsuario, string nombres, string apellidos, string direccion, int telefono, string celular, string email)
        {
            USUARIOS usuario_edit = null;
            if (codUsuario.HasValue)
            {
                usuario_edit = db.USUARIOS.Find(codUsuario);
            }
            else
            {
                usuario_edit = new USUARIOS();
                db.USUARIOS.Add(usuario_edit);
            }


            usuario_edit.NOMBRE_USUARIO = nombres;
            usuario_edit.APELLIDOS_USUARIO = apellidos;
            usuario_edit.DIRECCION = direccion;
            usuario_edit.TELEFONO_FIJO = telefono;
            usuario_edit.CELULAR = celular;
            usuario_edit.EMAIL = email;


            db.SaveChanges();

            return usuario_edit.ID_USUARIO;
        }

        public void actualizarpedido(int? codCompra, int codEstado) {

            COMPRAS pedido_crea = db.COMPRAS.Find(codCompra);
            pedido_crea.COD_ESTADO_COMPRA = codEstado;
            db.SaveChanges();
        }

        public int crearpedido(int? codCompra, int id_usuario, string nombre_producto, string direccion_final, string entregar_a, string titulo_mjs, string de_parte_de, string telefono, int total, string mensaje, DateTime fecha)
        {
            COMPRAS pedido_crea = null;
            if (codCompra.HasValue)
            {
                pedido_crea = db.COMPRAS.Find(codCompra);
            } else
            {
                pedido_crea = new COMPRAS();
                pedido_crea.COD_ESTADO_COMPRA = 1;
                db.COMPRAS.Add(pedido_crea);
            }
            pedido_crea.ID_USUARIO = id_usuario;
            pedido_crea.DIRECCION_DE_ENTREGA = direccion_final;
            pedido_crea.NOMBRES_PRODUCTOS = nombre_producto;
            pedido_crea.ENTREGAR_A_QUIEN = entregar_a;
            pedido_crea.TITULO_MENSAJE = titulo_mjs;
            pedido_crea.DE_PARTE_DE = de_parte_de;
            pedido_crea.TELEFONO_ENTREGA = telefono;
            pedido_crea.COSTO_TOTAL = total;
            pedido_crea.MENSAJE = mensaje;
            pedido_crea.FECHA_COMPRA = fecha;
            pedido_crea.FECHA_ENTREGA = fecha;
            db.SaveChanges();
            return pedido_crea.ID_COMPRA;
        }
        public int producto_detalle(int? codCompra, int id_producto, int cantidad, int sub_total, int user)
        {
            DETALLE_COMPRA pedido_crea = null;
            if (codCompra.HasValue)
            {
                pedido_crea = db.DETALLE_COMPRA.Find(codCompra);
            }
            else
            {
                pedido_crea = new DETALLE_COMPRA();
                db.DETALLE_COMPRA.Add(pedido_crea);
            }

            pedido_crea.ID_PRODUCTO = id_producto;
            pedido_crea.CANTIDAD = cantidad;
            pedido_crea.PRECIO_TOTAL = sub_total;
            pedido_crea.ID_COMPRA = user;


            db.SaveChanges();
            return pedido_crea.ID_DETALLE_COMPRA;
        }

        public int modificarProducto(int? codProducto, string nom_producto, int precio, int tipo, string desc_producto, bool Prod_activo, string url_imagen)
        {
            PRODUCTOS producto_mod = null;
            if (codProducto.HasValue)
            {
                producto_mod = db.PRODUCTOS.Find(codProducto);
            }
            else
            {
                producto_mod = new PRODUCTOS();
                db.PRODUCTOS.Add(producto_mod);
            }

            producto_mod.NOMBRE_PRODUCTO = nom_producto;
            producto_mod.PRECIO_PRODUCTO = precio;
            producto_mod.ID_TIPO_PRODUCTO = tipo;
            producto_mod.DESCRIPCION_PRODUCTO = desc_producto;
            producto_mod.ACTIVO = Prod_activo;
            if (url_imagen != "") {
                producto_mod.URL_IMAGEN = url_imagen;
            }


            db.SaveChanges();

            return producto_mod.ID_PRODUCTO;
        }

        public bool eliminarUsuario(int idUsuario)
        {
            var user = db.USUARIOS.Find(idUsuario);

            if (user != null)
            {
                db.USUARIOS.Remove(user);
                db.SaveChanges();

                return true;
            }

            return false;
        }

        public bool eliminarProducto(int idProducto)
        {
            var producto = db.PRODUCTOS.Find(idProducto);

            if (producto != null)
            {
                db.PRODUCTOS.Remove(producto);
                db.SaveChanges();

                return true;
            }

            return false;
        }
        public bool eliminarTipoProducto(int idProducto)
        {
            var tipo_producto = db.TIPO_PRODUCTO.Find(idProducto);

            if (tipo_producto != null)
            {
                db.TIPO_PRODUCTO.Remove(tipo_producto);
                db.SaveChanges();

                return true;
            }

            return false;
        }

        public bool validacionCorreo(string verCorreo)
        {
            var email = db.USUARIOS.Where(x => x.EMAIL == verCorreo).FirstOrDefault();
            if (email != null)
            {
                return true;
            }

            return false;

        }

        public bool validacionProducto(string verProducto)
        {
            var producto = db.PRODUCTOS.Where(x => x.NOMBRE_PRODUCTO == verProducto).FirstOrDefault();
            if (producto != null)
            {
                return true;
            }
            return false;
        }

        public List<PRODUCTOS> getproductos()
        {
            return db.PRODUCTOS.ToList();

        }

        public List<PRODUCTOS> getproductosxTipoProducto(int codtipoProdcuto)
        {
            return db.PRODUCTOS.Where(x => x.ID_TIPO_PRODUCTO == codtipoProdcuto).ToList();

        }

        public bool validacionContraseña(string verContraseña)
        {
            var contraseña = db.USUARIOS.Where(x => x.PASSWORD == verContraseña).FirstOrDefault();
            if (contraseña != null)
            {
                return true;
            }

            return false;
        }

        public int modificarContraseña(int? codUsuario, string contraseña)
        {
            USUARIOS contraseña_mod = null;
            if (codUsuario.HasValue)
            {
                contraseña_mod = db.USUARIOS.Find(codUsuario);
            }

            contraseña_mod.PASSWORD = contraseña;
            db.SaveChanges();

            return contraseña_mod.ID_USUARIO;
        }

        public bool validacionTipoProducto(string verTipoProducto)
        {
            var nombre_tipo_producto = db.TIPO_PRODUCTO.Where(x => x.NOMBRE_TIPO_PRODUCTO == verTipoProducto).FirstOrDefault();
            if (nombre_tipo_producto != null)
            {
                return true;
            }
            return false;
        }

        public int modificarTipoProducto(int? codUsuario, string nombre_tipo_producto, bool activo, string url_imagen)
        {
            TIPO_PRODUCTO TipoProducto_mod = null;
            if (codUsuario.HasValue)
            {
                TipoProducto_mod = db.TIPO_PRODUCTO.Find(codUsuario);
            } else
            {
                TipoProducto_mod = new TIPO_PRODUCTO();
                db.TIPO_PRODUCTO.Add(TipoProducto_mod);
            }

            TipoProducto_mod.NOMBRE_TIPO_PRODUCTO = nombre_tipo_producto;
            TipoProducto_mod.ACTIVO = activo;
            TipoProducto_mod.URL_IMAGEN = url_imagen;

            db.SaveChanges();
            return TipoProducto_mod.ID_TIPO_PRODUCTO;
        }

        


    }





}
    

