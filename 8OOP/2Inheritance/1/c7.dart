//call method :
//	-in  dart we call to super() it point to words the call method

//- no return type 
//- no parametor
//- like constrotor
class parent{
	
	parent(){
	
	print("in parent constructor ");
	}
	call(){
	print("in call method ");
	}
	

}
class child extends parent{

	
	child(){
	super();  //it call to call method
	print("in child constructor");
	}

}


void main(){

	child obj =new child();
	

}

/*op:
in parent constructor 
in call method 
in child constructor

*/
