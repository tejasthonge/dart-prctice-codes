
/*
Q2
Write a program to print the following pattern
4 4 4 4
5 5 5 5
6 6 6 6
7 7 7 7
USE THIS FOR LOOP STRICTLY
*/


import 'dart:io';
void main(){

	int k = 4;
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
