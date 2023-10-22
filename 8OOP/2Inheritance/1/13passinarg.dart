

class parent{

	int? x;
	String? str;
	
	parent(this.x,this.str);

	void printData(){
	print("in printData method");
	print(x);
	print(str);
	}
	call(x,str){
	print("in call method");
	print(x);
	print(str);
	}

}

class child extends parent{

	child(int? a ,String? stt){
	
		super(a,stt);
	}
}

void main(){
	
	child obj = new child(7,"MSD");
	obj.printData();

}
