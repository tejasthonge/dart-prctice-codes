
//dart does not support overloding 

//# Overriding :
//	--rewite the parent class method by thire child
//	--this consept is similar as java


class parent{

	void property(){
	
		print("in parent property");
	
	}
	void carrear(){
	
		print("Doctor");
	}


}

class child extends parent{  //extends stands for class is parent or implimets stands for parent is interface

	void carrear(){  //this is method of parent class we overreide means we rewrite this method 
		print("developement ..");
	}

}

void main(){
	
	parent obj = new child();
	obj.carrear();  //it call overriden method the resoin is childs object 

	parent obj1 = new parent();
	obj1.carrear();
}
