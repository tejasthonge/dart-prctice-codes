import 'c4.dart';

void main(){

	Demo obj = new Demo();
	
	print("--------------");
	print("in other file object addres");
	print(obj.hashCode);
	
	print("-----------");

	Demo obj1 = new Demo();  //obj1 and obj are diffarent but call the same consturctr
	print("--------------");
	print("in other file object addres");
	print(obj1.hashCode);

}
