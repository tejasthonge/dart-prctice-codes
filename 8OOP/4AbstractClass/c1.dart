


//#abstract : this keword for the method does not have body  this is callad as abstract method or the method containg class is callad as abstract class


abstract class parent{

	void carear();

}

class child extends parent{

	void carear(){
		print("coder");
	}	
}

void main(){
//	parent obj1=new parent();//we cant make object of abstract class
	child obj = new child();
	obj.carear();
}
