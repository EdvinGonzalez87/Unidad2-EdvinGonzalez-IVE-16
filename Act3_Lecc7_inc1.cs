internal class Program
{
    private static void Main(string[] args)
    {
        Console.WriteLine("Hello, World!");
        int dia = int.Parse(Console.ReadLine());
        Console.Write("Ingrese el mes (1-12): ");
        int mes = int.Parse(Console.ReadLine());

        if ((mes == 3 && dia >= 21) || (mes == 4) || (mes == 5) || (mes == 6 && dia <= 20))
        {
            Console.WriteLine("La estación es: Verano");
        }
        else if ((mes == 6 && dia >= 21) || (mes == 7) || (mes == 8) || (mes == 9 && dia <= 20))
        {
            Console.WriteLine("La estación es: Otoño");
        }
        else if ((mes == 9 && dia >= 21) || (mes == 10) || (mes == 11) || (mes == 12 && dia <= 20))
        {
            Console.WriteLine("La estación es: Invierno");
        }
        else
        {
            Console.WriteLine("La estación es: Primavera");
        }
    }
}