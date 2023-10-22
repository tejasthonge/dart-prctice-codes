/*
mixin : it is the combination of iterface and class
	-to overcome the problem of interface that is to we must have overide the parent interface method 
	-but some times we have some comane methods 
	-to accaces this method withod overide we use mixin 
	-it is also class but we says it is abstract class
	-we cant write constructor in mixin
	-for class -extends
	-for interface -implemets\
	-for mixin -with / on 

*/

 mixin parentMixin{

	void fun(){
	
	print("in fun");
	}

	void run();	
}

class child with parentMixin{

	void run(){
	print("in child run (override)");
	}
	//here we can not ovriede fun method 
	//but in interface we have must override it 
}

void main(){

	child obj =new child();
	obj.fun();
	obj.run();

}
