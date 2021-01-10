using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace milo_example55
{
    class Program
    {
        static void Main(string[] args)
        {
            string path = @"C:\Temp\my_file.txt";

            using (StreamWriter sw = File.CreateText(path))
            {
                sw.WriteLine("Milo test: " + DateTime.Now.ToString());
            }
        }
    }
}
