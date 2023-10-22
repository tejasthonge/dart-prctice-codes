//even or odd


import 'dart:io';

void main(){

	print("enter the no :");
	var a = int.parse(stdin.readLineSync()!);

	if(a%2==0){
		print("$a is even");
	}
	else {
		print("$a is odd");	
	}

}
