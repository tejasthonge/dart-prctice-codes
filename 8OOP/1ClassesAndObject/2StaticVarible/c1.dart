class Data{

	int x = 10;
	static int y = 20;
	
	 void DataInfo(){  
	
		print(x);
		print(y);
	}

}


void main(){

	Data obj = new Data();

	obj.DataInfo();
	
	Data obj1 = Data();
	
	obj1.DataInfo();

}
