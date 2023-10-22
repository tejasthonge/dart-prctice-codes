

//super()



class Earth {
	
	
	double? G;
	Earth(this.G);

	void eartGravity(){
	print(G);
	}


}

class Hindustan extends Earth{
	String? state;
	Hindustan(this.state,double? g):super(g);  //internly it call to the Earth() by compiler
	
	void stateName(){
	print(state);
	}

}

void main(){

	Hindustan obj= new Hindustan("Maharastra" , 9.8);
	obj.stateName();
	obj.eartGravity();

}
