class Demo{

	int? a;
	String? str;
	Demo(this.a ,this.str);

	void Print(){
	
		print(a);
		print(str);
	}

}

void main(){
	
	Demo obj = new Demo(7,"MSDoni");
	obj.Print();
	
}
