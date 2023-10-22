//parametris constructor

class Demo{

	//we can not decler two time constructor it gives error
	/*Demo(){
		print("in no argument constructor");
	}*/

	Demo(int a){  
		print("in parametries constructor");
	}

}

void main(){

	Demo obj = new Demo(1);

}
