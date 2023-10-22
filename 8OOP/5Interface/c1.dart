//Interface:
//	-interface keyword is not present dart
//	-we jusct replace extends to implimets than the dart compiler automaticaly asume it inherit the interface 
//	--we cant create object of interface
//	--all the methods of the interface we have to overide by thire child thire is no option 
//	--this is the droback of interface to overcome this mixin are add in dart version 2


abstract class InterfaceParent{

	void fun1(){
		print("in parent fun 1");
	}
	void gun();

}
class child implements InterfaceParent{

	void gun(){
		print("in child gun");
	}
	//here we must override the method fun1
}

void main(){

	InterfaceParent obj = new child();
	obj.gun();
	obj.fun1();

}

/*
Error: The non-abstract class 'child' is missing implementations for these members:
 - InterfaceParent.fun1
Try to either
 - provide an implementation,
 - inherit an implementation from a superclass or mixin,
 - mark the class as abstract, or
 - provide a 'noSuchMethod' implementation.

class child implements InterfaceParent{
      ^^^^^
c1.dart:11:7: Context: 'InterfaceParent.fun1' is defined here.
	void fun1(){
*/
