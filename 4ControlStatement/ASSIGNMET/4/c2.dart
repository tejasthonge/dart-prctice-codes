

/*

Program 2:
Write a dart program, take a number and print whether it is less
than 10 or greater than 10.
Input: var=5
Output: 5 Is Less than 10.
Input: var=16
Output: 16 Is greater than 10.
*/
import 'dart:io';

void main(){
		
	var i = int.parse(stdin.readLineSync()!);

	if(i>10){

	print("the $i is grter than 10");

	}
	else{
	print("the $i is lessthan 10");
	}

}
