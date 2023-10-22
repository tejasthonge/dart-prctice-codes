//3. Write a program to print the first ten, 3 digit number

import 'dart:io';

class threeDigit{


	static void pNum(int n){
		n= n+100;
		for(int i = 100 ;i<=n; i++){
			print(i);

		}
	}

}

void main(){
	print("enter the first  no upto print ");	

	int n = int.parse(stdin.readLineSync()!);

	threeDigit.pNum(n);
	
	}
