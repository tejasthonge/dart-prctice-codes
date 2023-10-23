

class Demo{

	Demo._pravate(){
		print("int pravate construction");
		print(this.hashCode);
	}
	factory Demo(){
		print("in factory construction");
		return Demo._pravate();  //retun the pravate object out of the file
	
	}

}
