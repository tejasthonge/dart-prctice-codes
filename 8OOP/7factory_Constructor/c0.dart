

class Demo{
	Demo(){
	print("in constructor ");
	}
	
	static Demo obj =new Demo();
	
	
	 static Demo fun(){

	return obj;
	}

}
void main(){

	Demo.fun();  //we call the fun method but fun method return the Demo class type object
	

}
