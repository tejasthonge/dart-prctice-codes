class Demo{

	int? no ; 
	String? str;

	Demo(int no,String str){
	
		this.no = no;
		this.str = str;
	}

	void Print(){
		print(no);
		print(str);
	
	}

}

void main(){

	Demo obj = new Demo(7 , "MSDoni");
	obj.Print();

}
