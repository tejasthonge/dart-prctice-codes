




class Demo{

	static Demo obj = new Demo();
	

	Demo(){
	print("in constrcutor");
	}
	
	static Demo getInstance(){

	return obj;

	}

}

void main(){

	
	Demo obj =Demo.getInstance();
	
	print("-------");
	Demo obj1 = Demo.getInstance();	

	//it return same object only one object is retrun
	print(obj.hashCode);
	print(obj1.hashCode);

	Demo obj2= Demo.getInstance();
	//in constrctor print only once mens it intilize only onc

	Demo obj3 = new Demo(); //but here constructor is public so it creting anther object 
	print(obj3.hashCode);

	//to requre only one object of class wee have to make consrtuctor private
}
