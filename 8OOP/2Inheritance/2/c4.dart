


//pasing argument to the parent constructor

//#how use super.

class Company{

	String? compName ;
	String? loc;
	Company(this.compName,this.loc);

	void compInfo(){

	print("$compName : $loc");
	}

}

class employee extends Company{
	
	int? empId;
	String? empName;
	
	employee(this.empId,this.empName , super.compName,super.loc);
	
	void info(){
	
	print("$empId : $empName :: => $compName : $loc");
	}

}

void main(){

	employee obj  = new employee(101,"bala","sitaram","barshi");
	obj.compInfo();
	obj.info();

}
