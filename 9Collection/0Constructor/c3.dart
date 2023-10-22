//3.Named constructor

class Demo{

	Demo.name(){
		print("in name constructor");
	}
	Demo.name1(){
		print("in name-1 constructor");
	}

}

void main(){

	Demo obj = new Demo.name();
	Demo obj1 = new Demo.name1();
}
