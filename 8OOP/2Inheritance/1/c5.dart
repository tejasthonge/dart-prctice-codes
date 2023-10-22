//super

class Parent{
	
	Parent(){
	
	print("in parent constructor");
	
	}
}

class  Child extends Parent{

	Child(){
	super();       //Error: Superclass has no method named 'call'.	super();
	print("in child constructor");
	}

}
void main(){

	Child obj = new Child();

}
