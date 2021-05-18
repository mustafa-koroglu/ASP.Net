using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Odev_119444048
{
    public partial class Form1 : System.Web.UI.Page
    {
        int sayi;
       

        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected void Button1_Click(object sender, EventArgs e)
        {
            Random rnd = new Random();
            sayi = rnd.Next(0, 2);
            if (sayi == 0)
            {
                birinci.Text = "X";
            }
            else
            {
                birinci.Text = "O";

            }
            if (birinci.Text == "X")
            {
                ikinci.Text = "O";

            }
            else
            {
                ikinci.Text = "X";
            }
            Button1.Enabled = false;
            Button0.Enabled = true;
            Button2.Enabled = true;
            Button3.Enabled = true;
            Button4.Enabled = true;
            Button5.Enabled = true;
            Button6.Enabled = true;
            Button7.Enabled = true;
            Button8.Enabled = true;
            Button9.Enabled = true;

            Sira.Text="X";

        }
        

        
            protected void Secim(object sender, EventArgs e)
            {

            Button tikla = sender as Button; 
                if (Sira.Text == "X")
                {
                    tikla.Text = "X";
                    tikla.Enabled = false;
                    Sira.Text = "O";
                }
                else
                {
                    tikla.Text = "O";
                    tikla.Enabled = false;
                    Sira.Text = "X";
                }

                if (Button0.Text == "X" && Button2.Text == "X" && Button3.Text == "X")
                {
                Final();
                }
            if (Button4.Text == "X" && Button5.Text == "X" && Button6.Text == "X")
            {
                Final();
            }

            if (Button7.Text == "X" && Button8.Text == "X" && Button9.Text == "X")
                {
                Final();
            }

                if (Button0.Text == "X" && Button4.Text == "X" && Button7.Text == "X")
                {
                Final();
            }

                if (Button2.Text == "X" && Button5.Text == "X" && Button8.Text == "X")
                {
                Final();
            }

                if (Button3.Text == "X" && Button6.Text == "X" && Button9.Text == "X")
                {
                Final();
            }

                if (Button0.Text == "X" && Button5.Text == "X" && Button9.Text == "X")
                {
                Final();
            }
                if (Button3.Text == "X" && Button5.Text == "X" && Button7.Text == "X")
                {
                Final();
            }


                //////
                ///
                if (Button0.Text == "O" && Button2.Text == "O" && Button3.Text == "O")
                {
                FinalIki();
            }
            if (Button4.Text == "O" && Button5.Text == "O" && Button6.Text == "O")
            {
                FinalIki();
            }

            if (Button7.Text == "O" && Button8.Text == "O" && Button9.Text == "O")
                {
                FinalIki();
            }

                if (Button0.Text == "O" && Button4.Text == "O" && Button7.Text == "O")
                {
                FinalIki();
            }

                if (Button2.Text == "O" && Button5.Text == "O" && Button8.Text == "O")
                {
                FinalIki();
            }

                if (Button3.Text == "O" && Button6.Text == "O" && Button9.Text == "O")
                {
                FinalIki();
            }

                if (Button0.Text == "O" && Button5.Text == "O" && Button9.Text == "O")
                {
                FinalIki();
            }
                if (Button3.Text == "O" && Button5.Text == "O" && Button7.Text == "O")
                {
                FinalIki();
            }
                if (Button0.Text != "" && Button2.Text != "" && Button3.Text != "" && Button4.Text != "" && Button5.Text != "" && Button6.Text != "" && Button7.Text != "" && Button8.Text != "" && Button9.Text != "")
                {
                    bitis.Text = ("Berabere");
                    OyunBitis();
                }
            }
     
            public void OyunBitis()
            {
                Sira.Text = "X";
                Button0.Text = "";
                Button2.Text = "";
                Button3.Text = "";
                Button4.Text = "";
                Button5.Text = "";
                Button6.Text = "";
                Button7.Text = "";
                Button8.Text = "";
                Button9.Text = "";


            Button0.Enabled = true;
                Button1.Enabled = true;
                Button2.Enabled = true;
                Button3.Enabled = true;
                Button4.Enabled = true;
                Button5.Enabled = true;
                Button6.Enabled = true;
                Button7.Enabled = true;
                Button8.Enabled = true;
                Button9.Enabled = true;


            }
        public void Final()
        {
            if (birinci.Text == "X")
            {
                bitis.Text = (" Oyuncu 1- Harfi:X");
                OyunBitis();
            }
            else
            {
                bitis.Text = (" Oyuncu 2- Harfi:X");
                OyunBitis();
            }
        }
        public void FinalIki()
        {
            if (birinci.Text == "O")
            {
                bitis.Text = (" Oyuncu 1- Harfi:O");
                OyunBitis();
            }
            else
            {
                bitis.Text = (" Oyuncu 2- Harfi:O");
                OyunBitis();
            }
        }


        }
    }
