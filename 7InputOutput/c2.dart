import 'dart:io';


void main(){
	
	print(stdin.runtimeType);   //by deflust the runtime type is Stdin and it is class in dart

	print("Enter the name");
	String? name = stdin.readLineSync();  //the resion of null seft handele in code is if user only skip the provid the input then that time we have to hadele the null sefty by this way
	print("the is ");  //
	
	print("name =  $name");
	
}
