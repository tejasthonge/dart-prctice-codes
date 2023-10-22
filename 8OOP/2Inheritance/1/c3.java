
class parent{

	parent(){
	
		print("in parent contrator ");
	
	}

}

class child extends parent{

	child(){
	print("child constructor");
	}

}
void main(){

	child obj = new child();
}
