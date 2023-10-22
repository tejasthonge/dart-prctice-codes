


class parent {

	int x= 10;
	String str = "name";

	void parentMethod(){
	print(x);
	print(str);
		
	}

}

class child extends parent{

	int y = 20;
	String str1= "data";

	void childMethod(){
	print(y);
	print(str1);
	
	}

}

void main(){

	parent obj = new parent();
	print(x);
	print(str);
	obj.parentMethod();

	child obj1 = new child();
	
	print(obj1.y);
	print(obj1.str1);
	obj1.childMethod();

	

}
