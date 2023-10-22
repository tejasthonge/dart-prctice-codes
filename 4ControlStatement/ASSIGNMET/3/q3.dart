
/*
Q3
Write a program to print the following pattern
14 14 14 14 
15 15 15 15 
16 16 16 16 
17 17 17 17 

*/


import 'dart:io';
void main(){

	int k = 14;
	int r = 4;
	int i= 1;
	while(i<=r){
		int j= 1;
		while(j<=r){
		stdout.write("$k ");
		j++;
		}
	k++;
	i++;
	print("");
	
	}

}
