// Instance variable

class company{

	//instance varible
	int countEmp = 500;
	String comName = "google";
	String loc = "pune";
	
	//instance method 
	void info(){

	print(countEmp);
	print(comName);
	print(loc);
	}
}


void main(){

	company obj = new company();
	obj.info();

}
