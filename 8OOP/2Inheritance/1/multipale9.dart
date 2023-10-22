

//multipele inhertance 

//---in multiple inh. child have two parent
//---but dart  does not supourt mulpele parent  class

class parent1{

	parent1(){
		print("in parent one constructor");
	}

}
class parent2{

	parent2(){
		print("in parent two constructor");
	}

}

class child extends parent1,parent2{

	child(){
	print("in child constructor");
	}

}

void main(){
	
	child obj = new child();

}

/*
Error: Each class definition can have at most one extends clause.
Try choosing one superclass and define your class to implement (or mix in) the others.

*/
