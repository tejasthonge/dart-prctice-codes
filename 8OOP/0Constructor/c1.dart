
//	1.default -->no argumet construct
class Demo{
	
	 Demo(){
		print("in constructor");
	}

	void fun(){
		print("in fun");
	}

	static int z= 10;

	int y = 20;
	
}

void main(){
	
	Demo obj1 = new Demo();  //in constrctor 
	Demo obj2 = new Demo();	//in constructor
	

}
