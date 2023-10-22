

class parent{


	int x = 10;
	String str = "name";

	void parentMethod(){
	print(10);
	print(str);
	
	}

}

class child extends parent{

//in child class thir is no own property 
//all the methods and property are inheriats form thire parent class
	

}

void main(){

	child obj = new child();
	print(obj.x);
	print(obj.str);

}
