
//# Function/method

//- return vaule 
//-parametor 
//-name
//--body



class Doctor{
	
	static String DrName = "karmaveer";
	String satfName ="AMR";
	 	
	static int sumMe(int a, int b){
		int sum = a+b;
		return sum;
	}

	void fun(){
	print("in fun");
	}
}
	
	void main(){

	print("in main");
	print(Doctor.sumMe(3,4));
	//print(Doctor.fun());

	//
	Doctor obj = new Doctor();
	obj.fun();
	}

