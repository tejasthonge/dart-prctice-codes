//#defult parametor
//	--the defoult parametor is passed bettwen "[  ]"
//	--the value that defult reman as it is until we not this pass argumet at the time of calling

void fun(int x ,[int y = 100]){

	print(x);
	print(y);
	print(y-x);
	

}


void main(){

	fun(35);
	fun(135,200);
	fun(96);

}
