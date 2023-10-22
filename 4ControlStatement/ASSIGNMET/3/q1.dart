/*
Q1
Write a program to print the following pattern
C2W C2W C2W
C2W C2W C2W
C2W C2W C2W
*/

import 'dart:io';
void main(){


	String str = "C2W";
	int i = 1;
	while(i<=3){
		
		int j=1;
		while(j<=3){
		stdout.write("$str ");
		j++;
		}
		print("");
		i++;
	}

}
