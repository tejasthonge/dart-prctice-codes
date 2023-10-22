//DataTypes in dart 
//their are one main class that is numder num 
//and this num have two chaild class 
//1.int 
//2.double

//thire are other classes 
//1.String
//2.bolean(bool)
//3.var -->it store any type of data like String int num 
	//but if we asing the first value int then allaway we have the pass int 

void main(){

	num no = 124.3;
	int i = 20;
	double d = 421.213;
	String name = "Boss";
	bool flag = true;
	var v = 23.3;
	
	v = 200;	
	//here no data losses so it allow but first we store int in var then store double then it gives error so

	print(no.runtimeType);
	print(i.runtimeType);
	print(d.runtimeType);
	print(name.runtimeType);
	print(flag.runtimeType);
	print(v.runtimeType);


}
