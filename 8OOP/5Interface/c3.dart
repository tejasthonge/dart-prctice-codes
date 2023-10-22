// tryanderror

class parent1{

	void fun(){

	print("in fun parent1");
	}
}

class parent2{

	void fun(){
	print("in fun parent2");
	}

}

class child implements parent2,parent1{

	void fun(){
	print("fun overide by child");
	}

}

void main(){

	child obj = new child();
	obj.fun();	//thire is no confugene due all the parent interface method have to rewrite thire body so 

}
