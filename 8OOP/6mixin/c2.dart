

mixin parent1 {

	void fun(){
	print("in fun parent1 ");
	}

}

mixin parent2{
	
	void fun(){

	print("in fun parent2 ");
	}
}

class child with parent2,parent1{

	

}
void main(){


	child obj = new child();
	obj.fun();  //here it call the parent1 fun method the resion is right hand tumb rule

}

