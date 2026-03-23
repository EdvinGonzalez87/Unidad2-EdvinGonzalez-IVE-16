internal class Program
{
    private static void Main(string[] args)
    {
        Console.WriteLine("===Promedio de notas");
        int n1,n2, n3, n4, n5;
        string materia;
        Console.WriteLine("Digite la materia:");
        materia =Console.ReadLine();
        Console.WriteLine("Digite 5 notas: ");
        n1=Convert.ToInt32(Console.ReadLine());
        n2 = Convert.ToInt32(Console.ReadLine());
        n3 = Convert.ToInt32(Console.ReadLine());
        n4 = Convert.ToInt32(Console.ReadLine());
        n5 = Convert.ToInt32(Console.ReadLine());

        double promedio = (n1+n2+n3+n4+n5)/5;
        Console.WriteLine("La Materia:" + materia);
        Console.WriteLine("El Promedio:" + promedio);
    }
}