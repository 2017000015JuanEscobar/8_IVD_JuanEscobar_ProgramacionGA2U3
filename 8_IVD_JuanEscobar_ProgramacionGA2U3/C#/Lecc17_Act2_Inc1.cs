internal class Lecc17_Act2_Inc2
{
    private static void Main(string[] args)
    {
        Console.WriteLine("Nombre: Juan Pablo Escobar de Paz");
        Console.WriteLine("IV Bachillerato D, clave 8");
        int numeroFila, numeroColumna;
        int[,] matrizIdentidad = new int[4, 4];
        for (numeroFila = 0; numeroFila < 4; numeroFila++)
        {
            for (numeroColumna = 0; numeroColumna < 4; numeroColumna++)
            {
                if (numeroFila == numeroColumna)
                {
                    matrizIdentidad[numeroFila, numeroColumna] = 1;
                }
                else
                {
                    matrizIdentidad[numeroFila, numeroColumna] = 0;
                }
            }
        }
        Console.WriteLine("Matriz Identidad");
        for (numeroFila = 0; numeroFila < 4; numeroFila++)
        {
            for (numeroColumna = 0; numeroColumna < 4; numeroColumna++)
            {
                Console.Write(matrizIdentidad[numeroFila, numeroColumna] + " ");
            }
            Console.WriteLine();
        }
        Console.ReadLine();
    }
}