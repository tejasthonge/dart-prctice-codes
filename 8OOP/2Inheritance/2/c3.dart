 

//call method :
//	-this is special method not have return type 
//	-but we can write thire writen type 
//	-by using this method we make non calleable object calleble 
//	-means Demo obj= new Demo();
//	-print(obj());  
//	-it call to call method
/*
ex:	
	this()
	super()
	obj()

--all this are object members
*/


class Demo{

	Demo(){
	print("in constructor ");
	this();
	}
	call(){
	print("in call method");
	}
}
void main(){

	Demo obj = new Demo();
	obj();
}


