

class Amezon{
	
	String? bName;
	double? cost ;

	Amezon(this.bName,this.cost);
	String? shopping(){
	
		return bName;
	}

}
class AWS extends Amezon{
	int? storge ;
	AWS(String str , this.storge,double c ,):super(str,c);
	double? serverCost(){
		return super.cost;
	}
	//ovrride the method
	String? shopping(){
		return "you buy $storge TB storge ";
	}

}
void main(){

	Amezon ser2 = new Amezon("C++" , 43.32);
	
	Amezon ser1= new AWS("Hindutva",10,212.12);  //it also call child override method 
	AWS ser= new AWS("Budhbushan",1000,122.12);
	String? bookorder =ser2.shopping();
	String? storge = ser.shopping();
	double? Servercost = ser.serverCost();
	print(bookorder);
	print(Servercost);
}
