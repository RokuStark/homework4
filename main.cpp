#include <iostream>
#include <string>



/*
Написать программу, проверяющую что сумма двух (введенных с клавиатуры) чисел лежит в пределах от 10 до 20
	(включительно), если да – вывести строку "true", в противном случае – "false";


Написать программу, выводящую на экран строку “true”, если две целочисленные константы, объявленные в
	её начале либо обе равны десяти сами по себе, либо их сумма равна десяти. Иначе "false".


Написать программу которая выводит на экран список всех нечетных чисел он 1 до 50. Например:
	"Your numbers: 1 3 5 7 9 11 13 …". Для решения используйте любой С++ цикл.


Со звёздочкой. Написать программу, проверяющую, является ли некоторое число - простым. Простое
	число — это целое положительное число, которое делится без остатка только на единицу и себя само.


Со звёздочкой. Пользователь вводит с клавиатуры число (год): от 1 до 3000. Написать программу,
	которая определяет является ли этот год високосным. Каждый 4-й год является високосным, кроме каждого
	100-го, при этом каждый 400-й – високосный. Вывести результаты работы программы в консоль.
	Замечание: Можно сделать в одном проекте (например разместить разные задания в разных функциях).
	Или в разных проектах если это кажется удобнее.
*/


int getValue()
{
	bool intager = false;
	std::string bufferVal;
	do
	{
		std::cin >> bufferVal;
		for (int i = 0; i < bufferVal.length(); i++)
		{
			if (bufferVal[i] >= '0' && bufferVal[i] <= '9')
			{
				intager = true;
			}
			else
			{
				std::cout << "Entry value no integer!!! Pls ty again." << std::endl;
				intager = false;
				break;
			}
		}
		if (intager)	return std::stoi(bufferVal);
	} while (true);
}


bool inArb()
{
	char charInput;
	do {
		std::cout << "Program compleate! Quit? y/n  = ";
		char charBuffer;
		std::cin >> charBuffer;
		std::cout << std::endl;
		if (charBuffer == 'y' || charBuffer == 'n')
		{
			charInput = charBuffer;
			break;
		}
		else
			std::cout << "Pls, try again" << std::endl;
	} while (true);

	return (charInput == 'y') ? 0 : 1;

}

void task1()
{
	/*
	* Написать программу, проверяющую что сумма двух (введенных с клавиатуры) чисел лежит в пределах от 10 до 20
		(включительно), если да – вывести строку "true", в противном случае – "false";
	*/
	int a{};
	int b{};
	bool checkInt = false;
	std::cout << "Введите первое число = ";
	a = getValue();
	std::cout << std::endl;
	std::cout << "Введите второе число = ";
	b = getValue();
	std::cout << std::endl;
	int sum = a + b;

	checkInt = (sum >= 10 && sum <= 20) ? true : false;

	std::cout << "Результат = " << std::boolalpha << checkInt << std::endl;
	std::cout << std::dec;
}
void task2()
{
	/*
	Написать программу, выводящую на экран строку “true”, если две целочисленные константы, объявленные в
		её начале либо обе равны десяти сами по себе, либо их сумма равна десяти. Иначе "false".
	*/
	const int ETALON = 10;

	std::cout << "Введите первое число = ";
	const int a = getValue();

	std::cout << std::endl;
	std::cout << "Введите второе число = ";
	const int b = getValue();

	bool check = false;
	if ( a == ETALON && b == ETALON )
	{
		check = true;
		std::cout << std::boolalpha << check <<" - Оба числа равны 10" << std::endl;
	}
	else if (a + b == ETALON)
	{
		check = true;
		std::cout << std::boolalpha << check << " - Сумма чисел равны 10" << std::endl;
	}
	else
	{
		std::cout << check << " - Ни одно из условий не верно!" << std::endl;
	}

	std::cout << ((a == ETALON && b == ETALON) ? "true" : (a + b == ETALON) ? "true" : "false"); 
	std::cout << std::dec;
	std::cout << std::endl;

}

void task3()
{
	/*
	Со звёздочкой. Написать программу, проверяющую, является ли некоторое число - простым. Простое
	число — это целое положительное число, которое делится без остатка только на единицу и себя само.
	*/

	const int RANGE = getValue();
	cout::cout << "Простое число = ";
	for (size_t i = 0; i < RANGE; i++)
	{
		if (i % i == 0)
		{
			if(i % 2 == !0);
			{
				cout::cout << i << " ";
			}
		}
	}
	std::cout << std::endl << "Все простые числа."
}

int main()
{
	setlocale(LC_ALL, "");

	do
	{
		//task1();
		task2();
		

		
	} while (inArb());

}