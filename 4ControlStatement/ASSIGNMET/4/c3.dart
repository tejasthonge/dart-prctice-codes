
import 'dart:io';

void main(){


	print("enter the age :");
	
	var age = int.parse(stdin.readLineSync()!);
	
	if(age >=18){
		print("your age is $age you can vote");
	}
	else{
		print("your age is $age you cant vote");
	}
}
