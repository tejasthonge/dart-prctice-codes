//integer type input 

import 'dart:io' ;
void main(){

	print("enter the age ");
//	int age = stdin.readLineSync(); 
	
	//above gives error the resion is return type of readLineSync() is nulleble String that is String?

//to store the input as int  we have to parse it lieke follow

	//int age = int.parse(stdin.readLineSync());
	//above is also gives error the resion is we nhandle nullable safty


	int age = int.parse(stdin.readLineSync()!);
	print("age  you entered is $age");


	


}
