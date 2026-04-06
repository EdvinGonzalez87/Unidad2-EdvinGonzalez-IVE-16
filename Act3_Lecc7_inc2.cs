internal class Program
{
    private static void Main(string[] args)
    {
        Console.WriteLine("Hello, World!");
        double l1 = double.Parse(Console.ReadLine());
        double l2 = double.Parse(Console.ReadLine());
        double l3 = double.Parse(Console.ReadLine());

        if (l1 == l2 && l2 == l3)
        {
            Console.WriteLine("El triángulo es: Equilátero");
        }
        else if (l1 == l2 || l1 == l3 || l2 == l3)
        {
            Console.WriteLine("El triángulo es: Isósceles");
        }
        else
        {
            Console.WriteLine("El triángulo es: Escaleno");
        }
    }
}