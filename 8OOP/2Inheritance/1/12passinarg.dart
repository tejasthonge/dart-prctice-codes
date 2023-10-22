//#passing arragument to child construtor
//use of super
class parent{

	int? x;
	String? str;

	parent(this.x,this.str);

	void printData(){
		print(x);
		print(str);
	}
}

class child extends parent{
	
	int? y ;
	String? name;

		
	child(this.y ,this.name):super(y,name);
}

void main(){

	child obj = new child(7,"MSDoni");
	obj.printData();

}
