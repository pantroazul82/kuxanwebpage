using BarcodeLib.Barcode;
using OfficeOpenXml;
using System;
using System.Collections.Generic;
using System.Globalization;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using BarcodeLib;
using System.Globalization;

namespace dominioAnchet.utils
{
    public class tituloColumnasXLS
    {
        public string verValor(string valor)
        {
            var p = this.GetType().GetProperty(valor);
            if (p != null) return p.GetValue(this).ToString();
            return "";
        }

        public string verValorTitulo(int numeroTitulo)
        {
            string valor = "nombreColumna" + (numeroTitulo + 1).ToString();
            var p = this.GetType().GetProperty(valor);
            if (p != null && p.GetValue(this) != null) return p.GetValue(this).ToString();
            return "";
        }

        public string nombreColumna1 { set; get; }
        public string nombreColumna2 { set; get; }
        public string nombreColumna3 { set; get; }
        public string nombreColumna4 { set; get; }
        public string nombreColumna5 { set; get; }
        public string nombreColumna6 { set; get; }
        public string nombreColumna7 { set; get; }
        public string nombreColumna8 { set; get; }
        public string nombreColumna9 { set; get; }
        public string nombreColumna10 { set; get; }
        public string nombreColumna11 { set; get; }
        public string nombreColumna12 { set; get; }
        public string nombreColumna13 { set; get; }
        public string nombreColumna14 { set; get; }
        public string nombreColumna15 { set; get; }
        public string nombreColumna16 { set; get; }
        public string nombreColumna17 { set; get; }
        public string nombreColumna18 { set; get; }
        public string nombreColumna19 { set; get; }
        public string nombreColumna20 { set; get; }
        public string nombreColumna21 { set; get; }
        public string nombreColumna22 { set; get; }
        public string nombreColumna23 { set; get; }
        public string nombreColumna24 { set; get; }
        public string nombreColumna25 { set; get; }
        public string nombreColumna26 { set; get; }
        public string nombreColumna27 { set; get; }
        public string nombreColumna28 { set; get; }
        public string nombreColumna29 { set; get; }
        public string nombreColumna30 { set; get; }
        public string nombreColumna31 { set; get; }
        public string nombreColumna32 { set; get; }
        public string nombreColumna33 { set; get; }
        public string nombreColumna34 { set; get; }
        public string nombreColumna35 { set; get; }
        public string nombreColumna36 { set; get; }
        public string nombreColumna37 { set; get; }
        public string nombreColumna38 { set; get; }
        public string nombreColumna39 { set; get; }
        public string nombreColumna40 { set; get; }
        public string nombreColumna41 { set; get; }
        public string nombreColumna42 { set; get; }
        public string nombreColumna43 { set; get; }
        public string nombreColumna44 { set; get; }
        public string nombreColumna45 { set; get; }
        public string nombreColumna46 { set; get; }
        public string nombreColumna47 { set; get; }
        public string nombreColumna48 { set; get; }
        public string nombreColumna49 { set; get; }
        public string nombreColumna50 { set; get; }
        public string nombreColumna51 { set; get; }
        public string nombreColumna52 { set; get; }
        public string nombreColumna53 { set; get; }
        public string nombreColumna54 { set; get; }
        public string nombreColumna55 { set; get; }
        public string nombreColumna56 { set; get; }
        public string nombreColumna57 { set; get; }
        public string nombreColumna58 { set; get; }
        public string nombreColumna59 { set; get; }
        public string nombreColumna60 { set; get; }
        public string nombreColumna61 { set; get; }
        public string nombreColumna62 { set; get; }
        public string nombreColumna63 { set; get; }
        public string nombreColumna64 { set; get; }
        public string nombreColumna65 { set; get; }
        public string nombreColumna66 { set; get; }
        public string nombreColumna67 { set; get; }
        public string nombreColumna68 { set; get; }
        public string nombreColumna69 { set; get; }
        public string nombreColumna70 { set; get; }
        public string nombreColumna71 { set; get; }
        public string nombreColumna72 { set; get; }
        public string nombreColumna73 { set; get; }
        public string nombreColumna74 { set; get; }
        public string nombreColumna75 { set; get; }
        public string nombreColumna76 { set; get; }
        public string nombreColumna77 { set; get; }
        public string nombreColumna78 { set; get; }
        public string nombreColumna79 { set; get; }
        public string nombreColumna80 { set; get; }
        public string nombreColumna81 { set; get; }
        public string nombreColumna82 { set; get; }
        public string nombreColumna83 { set; get; }
        public string nombreColumna84 { set; get; }
        public string nombreColumna85 { set; get; }
        public string nombreColumna86 { set; get; }
        public string nombreColumna87 { set; get; }
        public string nombreColumna88 { set; get; }
        public string nombreColumna89 { set; get; }
        public string nombreColumna90 { set; get; }
        public string nombreColumna91 { set; get; }
        public string nombreColumna92 { set; get; }
        public string nombreColumna93 { set; get; }
        public string nombreColumna94 { set; get; }
        public string nombreColumna95 { set; get; }
        public string nombreColumna96 { set; get; }
        public string nombreColumna97 { set; get; }
        public string nombreColumna98 { set; get; }
        public string nombreColumna99 { set; get; }
        public string nombreColumna100 { set; get; }
    }

    public class valoresXLS
    {
        public object verValor(string valor)
        {
            var p = this.GetType().GetProperty(valor);
            if (p != null) return p.GetValue(this);
            return null;
        }

        public object verValor(int numeroTitulo)
        {
            string valor = "Columna" + (numeroTitulo + 1).ToString();
            var p = this.GetType().GetProperty(valor);
            if (p != null) return p.GetValue(this);
            return null;
        }

        public object Columna1 { set; get; }
        public object Columna2 { set; get; }
        public object Columna3 { set; get; }
        public object Columna4 { set; get; }
        public object Columna5 { set; get; }
        public object Columna6 { set; get; }
        public object Columna7 { set; get; }
        public object Columna8 { set; get; }
        public object Columna9 { set; get; }
        public object Columna10 { set; get; }
        public object Columna11 { set; get; }
        public object Columna12 { set; get; }
        public object Columna13 { set; get; }
        public object Columna14 { set; get; }
        public object Columna15 { set; get; }
        public object Columna16 { set; get; }
        public object Columna17 { set; get; }
        public object Columna18 { set; get; }
        public object Columna19 { set; get; }
        public object Columna20 { set; get; }
        public object Columna21 { set; get; }
        public object Columna22 { set; get; }
        public object Columna23 { set; get; }
        public object Columna24 { set; get; }
        public object Columna25 { set; get; }
        public object Columna26 { set; get; }
        public object Columna27 { set; get; }
        public object Columna28 { set; get; }
        public object Columna29 { set; get; }
        public object Columna30 { set; get; }
        public object Columna31 { set; get; }
        public object Columna32 { set; get; }
        public object Columna33 { set; get; }
        public object Columna34 { set; get; }
        public object Columna35 { set; get; }
        public object Columna36 { set; get; }
        public object Columna37 { set; get; }
        public object Columna38 { set; get; }
        public object Columna39 { set; get; }
        public object Columna40 { set; get; }
        public object Columna41 { set; get; }
        public object Columna42 { set; get; }
        public object Columna43 { set; get; }
        public object Columna44 { set; get; }
        public object Columna45 { set; get; }
        public object Columna46 { set; get; }
        public object Columna47 { set; get; }
        public object Columna48 { set; get; }
        public object Columna49 { set; get; }
        public object Columna50 { set; get; }
        public object Columna51 { set; get; }
        public object Columna52 { set; get; }
        public object Columna53 { set; get; }
        public object Columna54 { set; get; }
        public object Columna55 { set; get; }
        public object Columna56 { set; get; }
        public object Columna57 { set; get; }
        public object Columna58 { set; get; }
        public object Columna59 { set; get; }
        public object Columna60 { set; get; }
        public object Columna61 { set; get; }
        public object Columna62 { set; get; }
        public object Columna63 { set; get; }
        public object Columna64 { set; get; }
        public object Columna65 { set; get; }
        public object Columna66 { set; get; }
        public object Columna67 { set; get; }
        public object Columna68 { set; get; }
        public object Columna69 { set; get; }
        public object Columna70 { set; get; }
        public object Columna71 { set; get; }
        public object Columna72 { set; get; }
        public object Columna73 { set; get; }
        public object Columna74 { set; get; }
        public object Columna75 { set; get; }
        public object Columna76 { set; get; }
        public object Columna77 { set; get; }
        public object Columna78 { set; get; }
        public object Columna79 { set; get; }
        public object Columna80 { set; get; }
        public object Columna81 { set; get; }
        public object Columna82 { set; get; }
        public object Columna83 { set; get; }
        public object Columna84 { set; get; }
        public object Columna85 { set; get; }
        public object Columna86 { set; get; }
        public object Columna87 { set; get; }
        public object Columna88 { set; get; }
        public object Columna89 { set; get; }
        public object Columna90 { set; get; }
        public object Columna91 { set; get; }
        public object Columna92 { set; get; }
        public object Columna93 { set; get; }
        public object Columna94 { set; get; }
        public object Columna95 { set; get; }
        public object Columna96 { set; get; }
        public object Columna97 { set; get; }
        public object Columna98 { set; get; }
        public object Columna99 { set; get; }
        public object Columna100 { set; get; }
    }

    public class clsExcel
    {
        public void exportarArchivoCodBar(System.Web.HttpResponseBase response,
tituloColumnasXLS titulos,
List<valoresXLS> valores,
string nombreArchivo = "file.xlsx"
)
        {


            ExcelPackage pck = new ExcelPackage();
            ExcelWorksheet Sheet = pck.Workbook.Worksheets.Add("" + nombreArchivo.Replace(".xlsx", ""));


            for (int k = 1; k < 100; k++)
            {

                //Image logo = Image.FromFile(path);
                //ExcelPackage package = new ExcelPackage(info);
                //var ws = package.Workbook.Worksheets.Add("Test Page");
                //for (int a = 0; a < 5; a++)
                //{
                //    ws.Row(a * 5).Height = 39.00D;
                //    var picture = ws.Drawings.AddPicture(a.ToString(), logo);
                //    picture.SetPosition(a * 5, 0, 2, 0);
                //}
                DateTime time = Convert.ToDateTime(valores[0].Columna13);
                string da = time.ToString("yyyy-MM-dd hh:mm:ss");

                if (k == 1)

                {
                    var path = AppDomain.CurrentDomain.BaseDirectory + "img\\logoCodBarPac.bmp";

                    Image logo = Image.FromFile(path);



                    Sheet.SelectedRange["A1:B1"].Merge = true;

                    Sheet.Drawings.AddPicture("zxcv", logo).SetPosition(0, 5, 0, 0);


                    //Sheet.DefaultRowHeight = 80;


                    Sheet.Row(1).Height = 80;
                }
                Sheet.SelectedRange["C1:J1"].Merge = true;



                Sheet.Cells[1, 3].Style.Font.Size = 18;
                Sheet.Cells[1, 3].Style.Font.Bold = true;
                Sheet.Cells[1, 3].Style.HorizontalAlignment = OfficeOpenXml.Style.ExcelHorizontalAlignment.Center;
                Sheet.Cells[1, 3].Style.VerticalAlignment = OfficeOpenXml.Style.ExcelVerticalAlignment.Center;
                Sheet.Cells[1, 3].Value = "Listado de muestras enviadas al INS        " + valores[0].Columna11.ToString() + " - " + valores[0].Columna12.ToString() + "         " + da + "        SIVILAB 2.0";
                Sheet.Cells[1, 11].Value = "Cuenta Total de registros : ";
                Sheet.Cells[1, 11].Style.Font.Bold = true;
                Sheet.Cells[1, 11].Style.HorizontalAlignment = OfficeOpenXml.Style.ExcelHorizontalAlignment.Center;
                Sheet.Cells[2, 11].Value = valores.Count;
                Sheet.Cells[2, 11].Style.Font.Bold = true;
                Sheet.Cells[2, 11].Style.HorizontalAlignment = OfficeOpenXml.Style.ExcelHorizontalAlignment.Center;

                Sheet.Cells[2, k].Style.HorizontalAlignment = OfficeOpenXml.Style.ExcelHorizontalAlignment.Center;
                Sheet.Cells[2, k].Value = titulos.verValorTitulo(k - 1);
                Sheet.Cells[2, k].Style.Font.Size = 12;
                Sheet.Cells[2, k].Style.Font.Bold = true;






                //                Range("Database").Select
                //Selection.Resize(Selection.Rows.Count + 5, _
                //   Selection.Columns.Count)

            }

            int cn = 0;
            int alt = 2;

            for (int j = 0; j < valores.Count; j++)
            {
                for (int k = 1; k < 100; k++)
                {
                    //Sheet.Cells[2 + j, k].Value =
                    //    valores[j].verValor(k - 1);

                    if (k == 1)

                    {

                        BarcodeLib.Barcode.Linear barcode = new BarcodeLib.Barcode.Linear();



                        //barcode.Type = BarcodeType.CODE39;
                        //barcode.Data = valores[j].Columna1.ToString();

                        //barcode.UOM = BarcodeLib.Barcode.UnitOfMeasure.PIXEL;
                        //barcode.Rotate = RotateOrientation.BottomFacingDown;




                        //barcode.LeftMargin = 5;
                        //barcode.RightMargin = 5;
                        //barcode.TopMargin = 5;
                        //barcode.BottomMargin = 5;


                        barcode.Type = BarcodeType.CODE128;
                        barcode.BarWidth = 1;
                        barcode.BarHeight = 75;
                        barcode.Data = valores[j].Columna1.ToString();
                        barcode.ImageWidth = 110;




                        Bitmap bmp = barcode.drawBarcode();



                        Image picture2 = new Bitmap(bmp);

                        Bitmap bmp1 = new Bitmap(bmp, new Size(170, 90));
                        //Set image position to cell

                        picture2 = Sheet.BackgroundImage.Image;

                        cn++;
                        string t = (cn.ToString()) + "imgs";




                        Sheet.Cells[3 + j, 1].Value = "";

                        Sheet.Drawings.AddPicture(t, bmp1).SetPosition(alt, 5, 0, 0);

                        alt++;

                        Sheet.DefaultColWidth = 26;
                        //Sheet.DefaultRowHeight = 80;


                        Sheet.Row(alt).Height = 80;





                    }
                    else
                    {
                        if (k != 11)
                        {
                            if (k != 12)
                            {
                                if (k != 13)
                                {
                                    Sheet.Cells[3 + j, k].Style.HorizontalAlignment = OfficeOpenXml.Style.ExcelHorizontalAlignment.Center;
                                    Sheet.Cells[3 + j, k].Value =
                                        valores[j].verValor(k - 1);
                                }
                            }

                        }



                    }










                }
            }

            Sheet.Cells["A:AZ"].AutoFitColumns();

            response.ClearContent();
            response.Buffer = true;
            response.AddHeader("content-disposition", "attachment; filename=" + nombreArchivo.Replace(".xlsx", "") + ".xlsx");
            response.ContentType = "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet";
            response.Charset = "";
            response.BinaryWrite(pck.GetAsByteArray());

            response.Flush();
            response.End();
        }


        public void exportarArchivo(System.Web.HttpResponseBase response,
            tituloColumnasXLS titulos,
            List<valoresXLS> valores,
            string nombreArchivo = "file.xlsx"
            )
        {
            ExcelPackage pck = new ExcelPackage();
            ExcelWorksheet Sheet = pck.Workbook.Worksheets.Add("" + nombreArchivo.Replace(".xlsx", ""));
            for (int k = 1; k < 100; k++)
            {
                Sheet.Cells[1, k].Value = titulos.verValorTitulo(k - 1);
            }

            for (int j = 0; j < valores.Count; j++)
            {
                for (int k = 1; k < 100; k++)
                {
                    Sheet.Cells[2 + j, k].Value = valores[j].verValor(k - 1);
                    if (Sheet.Cells[2 + j, k].Value != null)
                    {
                        if (valores[j].verValor(k - 1).ToString().IndexOf(":") == 1)
                        {

                            Sheet.Cells[2 + j, k].Value = DateTime.Parse(valores[j].verValor(k - 1).ToString()).ToShortDateString();
                            Sheet.Cells[2 + j, k].Style.Numberformat.Format = DateTimeFormatInfo.CurrentInfo.ShortDatePattern;
                        }
                    }


                }
            }

            Sheet.Cells["A:AZ"].AutoFitColumns();

            response.ClearContent();
            response.Buffer = true;
            response.AddHeader("content-disposition", "attachment; filename=" + nombreArchivo.Replace(".xlsx", "") + ".xlsx");
            response.ContentType = "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet";
            response.Charset = "";
            response.BinaryWrite(pck.GetAsByteArray());

            response.Flush();
            response.End();
        }

        public void exportarArchivoASPX(System.Web.HttpResponse response,
          tituloColumnasXLS titulos,
          List<valoresXLS> valores,
          string nombreArchivo = "file.xlsx"
          )
        {
            ExcelPackage pck = new ExcelPackage();
            ExcelWorksheet Sheet = pck.Workbook.Worksheets.Add("" + nombreArchivo.Replace(".xlsx", ""));
            for (int k = 1; k < 100; k++)
            {
                Sheet.Cells[1, k].Value = titulos.verValorTitulo(k - 1);
            }

            for (int j = 0; j < valores.Count; j++)
            {
                for (int k = 1; k < 200; k++)
                {
                    var valor = valores[j].verValor(k - 1);
                    if (valor == null) continue;
                    Type t = valor.GetType();

                    if (t.Name.ToLower().Contains("datetime"))
                    {
                        Sheet.Cells[2 + j, k].Style.Numberformat.Format = DateTimeFormatInfo.CurrentInfo.ShortDatePattern;
                        if (Sheet.Cells[2 + j, k].Value != null && Sheet.Cells[2 + j, k].Value != System.DBNull.Value)
                            Sheet.Cells[2 + j, k].Value = valor;
                    }
                    else
                    {
                        Sheet.Cells[2 + j, k].Value = valor;

                    }
                }
            }

            Sheet.Cells["A:AZ"].AutoFitColumns();

            response.ClearContent();
            response.Buffer = true;
            response.AddHeader("content-disposition", "attachment; filename=" + nombreArchivo.Replace(".xlsx", "") + ".xlsx");
            response.ContentType = "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet";
            response.Charset = "";
            response.BinaryWrite(pck.GetAsByteArray());

            response.Flush();
            response.End();
        }


        public void exportarCSVASPX(System.Web.HttpResponse response,
       tituloColumnasXLS titulos,
       List<valoresXLS> valores,
       string nombreArchivo = "file.xlsx"
       )
        {
            StringBuilder sb = new StringBuilder();
            string linea = "";
            for (int k = 1; k < 100; k++)
            {
                linea += titulos.verValorTitulo(k - 1) + ",";
            }
            sb.AppendLine(linea);
            for (int j = 0; j < valores.Count; j++)
            {
                linea = "";
                for (int k = 1; k < 100; k++)
                {
                    linea +=
                        valores[j].verValor(k - 1) + "";
                }
                sb.AppendLine(linea);
            }

            response.ClearContent();
            response.Buffer = true;
            response.AddHeader("content-disposition", "attachment; filename=" + nombreArchivo.Replace(".csv", "") + ".csv");
            response.ContentType = "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet";
            response.Charset = "";
            byte[] buffer = Encoding.ASCII.GetBytes(sb.ToString());
            response.BinaryWrite(buffer);

            response.Flush();
            response.End();
        }

    }
}
