// tryanderror

class parent1{

	void fun(){

	print("in fun parent1");
	}
}

class parent2{

	void fun(){
	print("in fun parent2");
	}

}

class child implements parent2,parent1{

	void fun(){
	print("fun overide by child");
	}
	void run(){
	print("in chid run");
	}

}

void main(){

	parent1 obj = new child();
	obj.fun();	//thire is no confugene due all the parent interface method have to rewrite thire body so 

	obj.run(); //error 
}
/*
Error: The method 'run' isn't defined for the class 'parent1'.
 - 'parent1' is from 'c4.dart'.
Try correcting the name to the name of an existing method, or defining a method named 'run'.
	obj.run();
	    ^^^
*/
