/* 
c0.dart:24:2: Error: The superclass, 'parent', has no unnamed constructor that takes no arguments.
	child(this.y , this.name);
*/

class parent{

	int? x;
	String? str;
	
/*	parent(){
		print("in parent constructor");
	}*/
	parent(this.x,this.str);

	void displayData(){
		
		print(x);
		print(str);
	}

}

class child extends parent{
	int? y;
	String? name;
	child(this.y , this.name);

/*	child(){
		print("in child constructor");
	}
*/

}

void main(){

	child obj = new child(7,"MSD");

}
