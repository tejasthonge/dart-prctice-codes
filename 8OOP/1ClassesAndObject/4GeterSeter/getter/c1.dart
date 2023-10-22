


class Demo{


	int? _x;
	String? name;
	
	
	Demo(this._x ,this.name);

	//way-1

	int? getX(){
	return _x;
	}
	
	//way-2
	
	int? get getX1{   //this is internaly  function 
	
		return _x;	
	}

	//way-3
		
	int? get getX2  => _x;
}
