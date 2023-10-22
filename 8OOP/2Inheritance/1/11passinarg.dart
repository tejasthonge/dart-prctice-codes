//#passing arragument to child construtor

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

		
	child(this.y ,this.name); //error here is not deforlt super(x ,y); it geves error 
	
	void disData(){
	
	print(y);
	print(name);
	}
}

void main(){

	child obj = new child(7,"MSDoni");

}
