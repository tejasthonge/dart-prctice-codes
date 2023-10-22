/*
Program 7: Write a program that takes a number, if the number
is even print that number in reverse order, or if the number is
odd print that number in reverse order by difference two.
Input:6
output:6 5 4 3 2 1
Input:7
output:7 5 3 1.

*/

import 'dart:io';
class Demo{

	static void printNo(int n){
		if(n%2==0){
		for (int i=n ; i>0 ; i--){
			stdout.write("$i ");
			}
		print("");
		}
		else{
			for(int i =n;i>0;i--){
				stdout.write("$i ");
				i--;
			}	
		print("");
		}
	}

}

void main(){
	Demo.printNo(6);
	Demo.printNo(7);

}
