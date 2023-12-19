/*
Built-in types
Contents
Numbers
Strings
Booleans
Runes and grapheme clusters
Symbols
The Dart language has special support for the following:

Numbers (int, double)
Strings (String)
Booleans (bool)
Records ((value1, value2))
Lists (List, also known as arrays)
Sets (Set)
Maps (Map)
Runes (Runes; often replaced by the characters API)
Symbols (Symbol)
The value null (Null)
This support includes the ability to create objects using literals. For example, 'this is a string' is a string literal, and true is a boolean literal.

Because every variable in Dart refers to an object—an instance of a class—you can usually use constructors to initialize variables. Some of the built-in types have their own constructors. For example, you can use the Map() constructor to create a map.

Some other types also have special roles in the Dart language:

Object: The superclass of all Dart classes except Null.
Enum: The superclass of all enums.
Future and Stream: Used in asynchrony support.
Iterable: Used in for-in loops and in synchronous generator functions.
Never: Indicates that an expression can never successfully finish evaluating. Most often used for functions that always throw an exception.
dynamic: Indicates that you want to disable static checking. Usually you should use Object or Object? instead.
void: Indicates that a value is never used. Often used as a return type.
The Object, Object?, Null, and Never classes have special roles in the class hierarchy. Learn about these roles in Understanding null safety.
*/


//num :
//	1.int:
//	2.double:

void main(){

	int x  ; //not gives error but we accasses them then it will gives error

	
	x =10;
	num y = 20;
	print(x);
	print(y);

	y= 30;  //assing the vlues to the y
	print(y);
	
	

//	x = 10.1; //it gives error the rision is the x is int type we provide double type so loss of data
	
	//but for 
	y =323.2;
	print(y);  //it will work the resion is num is parent of int as wel as double

	

	//#
	
	num k = 21.23;
	num l = 34.43;
	print(k);
	print(l);
	
	k = 2;//it run the resion is her no loss of data
	l=43;
	print(l);
	print(k);


}
