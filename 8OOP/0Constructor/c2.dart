//2 parametharis constront

class Demo extends Object {
	
	int? i ;
	Demo(int x){
		i =x;
		print(i);
		print("in paranet constrctor");
	}
	static void fun(){
		Demo obj = new Demo(2);
		print(obj.i);
	
	}
	
}

void main(){
	
	Demo obj = new  Demo(1);

	Demo.fun();
}

