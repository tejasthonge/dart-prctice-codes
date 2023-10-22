

//one parent multiple child 

class parent{

	parent(){
		
	print("in parent constructor");
	}

}

class child1 extends parent{

	child1(){
	print("in child one constructor");
	
	}
}

class child2 extends parent{

	child2(){
		print("in child two constructor");

	}

}

void main(){


	parent prt = new parent();

	child1 chl1 = new child1();

	child2 chl2 = new child2();


}
