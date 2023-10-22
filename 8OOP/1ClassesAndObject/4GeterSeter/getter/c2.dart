

import 'c1.dart';
void main(){
	
	Demo raje = new Demo(7,"UdayanRaje");
	
	print((raje.name));      //name is public so dirextly accases
	//way-1
	print(raje.getX());	//x is private to accase or print this out of file we have to use getter


	//way - 2
	print(raje.getX1);	 
	
	//way - 3
	print(raje.getX2);
}
