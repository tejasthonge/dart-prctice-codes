
mixin parent{

	int x =10;

}

class child with parent{

	int x =20;	

}

void main(){

	child obj = new child();
	print(obj.x);  

	parent obj1 = new child();
	print(obj1.x);
//	print(obj.super.x);  gives error the resion

}
