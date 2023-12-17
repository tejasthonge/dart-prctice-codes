//5.Factry constructor:

class Demo{

	//Demo obj = new Demo();
	static Demo obj1 = new Demo();
	Demo(){
	print("in demo constrictor");
	}

}

void main(){

	//Demo.obj; //member not found obj is instance
	Demo.obj1;
}
