

class Demo{

	static Demo obj = new Demo();
	Demo Demo(){
		print("in Demo Constructor");
		return obj;
	}
	
}
void main(){
	Demo obj = new Demo();
	
}
/*Error: Constructors can't have a return type.
Try removing the return type.
	Demo Demo(){
	^^^^
c1.dart:8:3: Error: Constructors can't have a return type.
Try removing the return type.
		return obj;
		^
*/
