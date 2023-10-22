//

import 'c1.dart';

void main(){
	Demo obj = new Demo(13,"Ravi",3.3);
	print(obj.name); //it will print name becous it is public
	
	//but or for print the x and sal this is we make it private
	
	//print(obj._x);
			 /*Error: The getter '_x' isn't defined for the class 'Demo'.
			 - 'Demo' is from 'c1.dart'.
			Try correcting the name to the name of an existing getter, or defining a getter or field named '_x'.
			print(obj._x);*/

	
	//so cant accase the private varible or method out side the class for accassing theis we have getter or to set the value out side the class we have seter methos this is we have to dicaleare in c1.dart files Demo class
	//for that their is difrant way cheak folder getter or getter methos and setter for setter method
		
}
