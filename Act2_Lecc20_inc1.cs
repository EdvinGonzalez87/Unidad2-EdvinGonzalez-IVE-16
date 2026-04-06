internal class Program
{
    private static void Main(string[] args)
    {
        Console.WriteLine("Hello, World!");
        string clave = Console.ReadLine();

        if (clave == "Password123")
        {
            Console.WriteLine("Bienvenida");
        }
        else
        {
            Console.WriteLine("El ingreso está prohibido");
        }

    }
}