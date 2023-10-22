

//const & final



import 'dart:io';
 
void main(){

	const int  a = 10;

	print(a);
	
	//a=20;   //  Error: Can't assign to the const variable 'a'.
	

	//--------------
	//const int b; //error
	//const int? b;  //Error: The const variable 'b' must be initialized
	const int? b = null;  // ok..!

	print(b);	

	//note: that means at compile time cheak the vlaue of constant

	//----------------

	//##fintal:


	//final int t;   //error:, must assinged or make nullable type
	final int? t;   
	//print(t); //we have assinge theis before it use
	
	print("enter the value of t");
	t = int.parse(stdin.readLineSync()!);	
	print(t);

	//note in final keword we have chance to create jast nulable vraible before its use 
	//	
	
	
	
	

	

	
}
