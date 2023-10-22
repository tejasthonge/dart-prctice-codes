//4. Write a program to print even numbers 1-100


import 'dart:io';
class Even{

	static eNum(int F,int L){
		print("the even no bettewen $F and $L is");
		for(int i=F;i<=L;i++){
			if( i%2 == 0){
			print(i);
			}
		
		}

	}


}

void main(){


	print("enter first no : ");
	int f = int.parse(stdin.readLineSync()!);

	print("enter the last no : ");
	int l = int.parse(stdin.readLineSync()!);

	Even.eNum(f,l);
}
