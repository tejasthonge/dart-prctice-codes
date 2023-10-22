



class Demo{
	
	int? _x ;
	String? name;
	
	Demo(this._x,this.name);

	void display(){
	print("$_x : $name");
	}

	//way - 1

	void setX(int? a){
	_x=a;
	}

	//way - 2

	void set setX1(int? a){
	_x= a;

	}

	//way - 3

	void set setX2(int? a ) =>  _x=a;

}
