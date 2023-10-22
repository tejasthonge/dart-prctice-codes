//getter:
/*
##accases modifiare :
	#public:
	--in dart all varible and functions are by defult public means we can accasse in any other file 
	--this is callad as accassis specifire 
	--in dart thir is two known accasse specifire that is public or private

	#private : 
	-- this is accasible only that file 
	--this means in java privete is accasible for that class only
	--but in dart other class of same file can accases the privete data(varible , method)
		
	
*/
class Demo{

	int? _x ; 	//private
	String? name;	//public
	double? _sal ;   //private
	
	Demo(this._x,this.name,this._sal);

	void display(){
	print(_x);
	print(name);
	print(_sal);
	}
}

void main(){

	Demo obj = new Demo(12,"Bala",3.3);
		
	obj.display();
	print(obj._x);  //x is private and denoted by '_' and accasible in out side the class in same file but if accesing other file 
	print(obj.name); //this by defoult public so we can accasible for out side the class 
	print(obj._sal);  //
}
