
class parent{
	int x=10;

	parent(){
	
		print("in parent contrator ");
		print(this.hashCode);
	}

	void displayData(){
		print(x);
	}

}

class child extends parent{
	int  x=20;

	child(){
	print("child constructor");
	print(this.hashCode);
	}

	void printData(){
	print(x);
	}

}
void main(){

	child obj = new child();

	//print objes object

	obj.displayData();	
	obj.printData();

}
