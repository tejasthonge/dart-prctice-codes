


class Demo{

	static Demo obj = new Demo._private();

	factory Demo(){ //factry consructor 
		
		return obj;

	}
	
	 Demo._private(){
	
	print("in private constrcotor");
	
	}


}

void main(){

	//her we create three object but it return same object it is cleary seen in code
	Demo obj1 = new Demo();
	Demo obj2 = new Demo();
	Demo obj3 = new Demo();

	print(obj1.hashCode);
	print(obj2.hashCode);
	print(obj3.hashCode);
	

	//by using of this we creating only singe object of class this is singletone desine patarnt 
	//here due to factory constructor we have chance of accase the child class method using the factory construtor mens we accasete the property of chid by using thir parent object 
//this is feture of dart

}
