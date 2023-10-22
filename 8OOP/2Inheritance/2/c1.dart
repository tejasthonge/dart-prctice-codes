/* 
c1.dart:28:2: Error: Superclass has no method named 'call'.
	super(y,name);
	^^^^
c1.dart:27:2: Error: The superclass, 'parent', has no unnamed constructor that takes no arguments.
	child(this.y , this.name){
	^^^^^

*/

class parent{

	int? x;
	String? str;
	

	parent(this.x,this.str);

	void displayData(){
		
		print(x);
		print(str);
	}

}

class child extends parent{
	int? y;
	String? name;
	child(this.y , this.name){
	super(y,name);
	
	}
}

void main(){

	child obj = new child(7,"MSD");
	obj.displayData();

}

//- dart all are the objects
//-this ,super,obj are the objects voject verable that store the same addres of object
//-means the super keyword is represent  for parent  
//-that super not callable 
//-call to super or make calleable we have to write call method in parent class
