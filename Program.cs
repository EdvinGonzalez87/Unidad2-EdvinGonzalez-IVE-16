internal class Program
{
    private static void Main(string[] args)
    {
        Console.WriteLine("===Mensaje de voz===");
        int opc;
        Console.WriteLine("1-Menu Principal\n");
        Console.WriteLine("2-Vigilancia\n");
        Console.WriteLine("3-Mantenimiento\n");
        Console.WriteLine("4-Salir\n");
        Console.WriteLine("Digite una opcion [ ] ");
        opc = Convert.ToInt32(Console.ReadLine());

        if (opc == 1) 
        {
            Console.Clear();
            Console.WriteLine("Bienvenido al Depto. de recepccion");
        }
        if (opc == 2)
            Console.WriteLine("Bienvenido al Depto. de Vigilancia");
        if (opc == 3)
            Console.WriteLine("Bienvenido al Depto. de Mantenimiento");
        if (opc != 1 && opc!= 2 && opc!= 3)
            Console.WriteLine("Saliendo del sistema");

        Console.Clear();

    }
}