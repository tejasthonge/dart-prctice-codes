


class Demo{

	static Demo obj = new Demo._private();//creting same class object but this is static so we accse in static method

	Demo._private(){  //private constrcor
	print("in private constructor");
	}

	static Demo getInstance(){
	return obj;
	}
}

//client
void main(){
	
	Demo obj1 = Demo.getInstance();
	Demo obj2 = Demo.getInstance();
	Demo obj3 = Demo.getInstance();
	print(obj1.hashCode);
	print(obj2.hashCode);
	print(obj3.hashCode);

	//if we carate or accses private consrtror on clint side/file then it not accsible

	Demo obj4 = new Demo._private(); //in dart private accasible in same file but if other file it not accesible it gives error
	print(obj4.hashCode);

}
