

import 'dart:io';


void main(){

	print("enter the no");

	int n = int.parse(stdin.readLineSync()!);
	
	if(n>0){
	print("$n is positive");
	}
	else if(n==0){
	print("$n is zero");
	}
	else {
	print("$n is negitive");
	}

}
