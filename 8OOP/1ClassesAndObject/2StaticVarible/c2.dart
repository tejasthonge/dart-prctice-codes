class Demo{

        int x = 10 ;
	static void printt(){

		//print(x);  //we cant instance varible without creating new object

		Demo obj = new Demo();
		print(obj.x);
	}
}



void main(){

	Demo.printt();

}
