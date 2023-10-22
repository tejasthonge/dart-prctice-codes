/* 

*/

class parent{

	int? x;
	String? str;
	

	parent(this.x,this.str);

	void displayData(){
		
		print(x);
		print(str);
	}

	//call method
	
	call(int? n , String? stt){
	print("in call method");
	print("$n : stt");
	}

}

class child extends parent{
	int? y;
	String? name;
	child(this.y , this.name){
	super(y,name);   //parent()  //we add this super line that call the parent constructor but
			//befor super compiler by defort add parent() that compiler word like super
			//that means twice call to parent  construtor
	
			/*Error: The superclass, 'parent', has no unnamed constructor that takes no arguments.
			child(this.y , this.name){
*/

	}
}

void main(){
	child obj = new child(7,"MSD");
	obj.displayData();

}

//in java we call to parent construtor by using the super 
//if we call to parent of we pass the value to to parent by using super compiler does no invoke to parent constructor but 

//in dart it is opposite work we call or not call to super by defort compiler call to parent by using that constructor name
