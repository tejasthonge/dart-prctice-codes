//9. Write a program to print the sum of the first 10 numbers


//1.way

import 'dart:io';
/*
void main(){

	print("enter no upto sum is we want :");
	int n = int.parse(stdin.readLineSync()!);
	int sum = 0;
	for(int i = 1 ;i <=n ;i++){

		sum = sum + i;

	}
	print("the sum : $sum");
}*/


//2.way :

void main(){


	print("enter the no upto sum you want");
	num n = num.parse(stdin.readLineSync()!);

	num sum =(n*(n+1))/2;

	print("sum is : $sum");

}
