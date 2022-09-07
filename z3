//Найдите сумму произведений пар чисел в одномерном целочисленном массиве.
//Парой считаем первый и последний элемент, второй и предпоследний и т.д. 
//Если кол-во элементов нечетное, то элемент посередине не учитывать.
//Результат сложения вывести на экран.

Console.WriteLine("введите длину массива ");
int a = Convert.ToInt32(Console.ReadLine());
int [] arr = new int [a];

for (int i = 0; i < arr.Length; i++ )
{
    arr[i] = new Random().Next(1,10);
    Console.Write(arr[i] + "  ");

}

int summ = 0;

for (int i = 0; i < a/2; i++)
{ 
    summ= summ + arr[i] * arr[arr.Length -1-i];
}
Console.WriteLine();
Console.WriteLine("сумма=  " + summ);
