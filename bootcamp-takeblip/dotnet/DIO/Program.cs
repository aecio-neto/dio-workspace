using System;

namespace DIO
{
    class Program
    {
        static void Main(string[] args)
        {
            var numeroDeVezes = 5;

            for (var i=0; i < numeroDeVezes; i++)
            {
                Console.WriteLine ($"Bem-vindo ao curso de .NET {i}");
            }
        }
    }
}
