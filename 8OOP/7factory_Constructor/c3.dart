/*
#factory Constructor:
	--this have the return value
	--it is used in Singleton Dessine pattern
	--it have return valeue that is object
*/

//it returns only that class same object we we create the difarnt type of object in out side the class

class Demo{
	

	Demo obj =new Demo();
	
	factory Demo(){
	return obj;
	}

}
void main(){


}
//it also return child class object
