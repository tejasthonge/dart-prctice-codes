

mixin class parent {
/*
	parent(){
	print("in mixin class constructor ");
	}

Error: Can't use 'parent' as a mixin because it has constructors.
	parent(){

	*/
	int i =10;

	void fun(){
	print(i);
	print("in parent fun");
		}

	void gun();  //if we write mixin as a class and we have abstract method the we have to make this mixin class abstract but in the only mixin we dont write abstract key word the resion is it is by defoult abstract class
}

class child with parent{

	void gun(){
	
	print("gun is ovrride");
	}	

}


void main(){

	child obj = new child();
	obj.fun();

}
