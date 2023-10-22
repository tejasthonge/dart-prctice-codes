//ways to write the comstructor


class Demo{
	/*
	Demo(){
		print("no argument constructor");
	}
	*/
	/*	
	Demo(int a){
		print("para constuctor $10");
	}
	*/

	/*	
	Demo([int x=20]){
		print("defoult parametries constortor $x");
	}
	*/

	
	
	Demo({int no,int n}){
	
		print("in name arragument (intilizetion list constrctor)");
	}
}

void main(){

	Demo obj =new Demo(n=10,no=32);

}

