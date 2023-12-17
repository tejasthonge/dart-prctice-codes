//constructor
//--it is specieal method  
//--dont have return type
//--class name and constructor  name is same 
//--typee of constructor
//	1.default -->no argumet construct
//	2.parametaris constracuctor
//	3.named constructor
//	4.const constror
//	5.Factry Constrctor


class Demo{
	static int z= 10;
	int x =10;
	int y = 20;
	
	void fun(){
		print("in fun");
	}


}

void main(){
	
	Demo obj1 = new Demo();
	
	print(Demo.z);
	print(Demo.x);

}
